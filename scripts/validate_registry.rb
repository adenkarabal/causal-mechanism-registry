# frozen_string_literal: true
# SPDX-License-Identifier: MIT

# Structural integrity checks for the registry.
#
# This script is dependency-free and covers structure: YAML/JSON agreement,
# identifier uniqueness and shape, required fields, phase-role validity, and
# whether MECHANISMS.md still matches the registry data.
#
# Conformance to schema/canonical.schema.json is enforced separately, by the
# "Schema conformance" job in .github/workflows/validate-registry.yml, which
# validates the registry against the published JSON Schema. Both run on every
# push and pull request.

require "json"
require "set"
require "yaml"

ROOT = File.expand_path("..", __dir__)
$LOAD_PATH.unshift(__dir__)
require "mechanisms_doc"

ALLOWED_ROLES = %w[trigger amplification transmission policy resolution].freeze
REQUIRED_FIELDS = %w[
  id status introduced_in definition_en definition_tr
  boundary_en boundary_tr default_phase_roles
].freeze

def fail!(message)
  warn "validation failed: #{message}"
  exit 1
end

def read_utf8(path)
  File.read(path, encoding: "UTF-8")
end

yaml_path = File.join(ROOT, "registry", "canonical.yaml")
json_path = File.join(ROOT, "registry", "canonical.json")
schema_path = File.join(ROOT, "schema", "canonical.schema.json")
cff_path = File.join(ROOT, "CITATION.cff")
doc_path = File.join(ROOT, "MECHANISMS.md")

yaml_registry = YAML.safe_load(read_utf8(yaml_path), aliases: false)
json_registry = JSON.parse(read_utf8(json_path))
schema = JSON.parse(read_utf8(schema_path))
citation = YAML.safe_load(read_utf8(cff_path), aliases: false)

fail!("YAML and JSON registries differ") unless yaml_registry == json_registry
fail!("schema is not an object") unless schema.is_a?(Hash)
fail!("CITATION.cff is not an object") unless citation.is_a?(Hash)

mechanisms = yaml_registry.fetch("mechanisms")
declared_count = yaml_registry.fetch("mechanism_count")
fail!("mechanism_count does not match entries") unless declared_count == mechanisms.length
fail!("expected 32 mechanisms") unless mechanisms.length == 32

ids = mechanisms.map { |mechanism| mechanism.fetch("id") }
fail!("mechanism identifiers are not unique") unless ids.uniq.length == ids.length

id_set = ids.to_set

mechanisms.each do |mechanism|
  missing = REQUIRED_FIELDS.reject { |field| mechanism.key?(field) }
  fail!("#{mechanism['id'] || '(unknown)'} missing #{missing.join(', ')}") unless missing.empty?
  fail!("invalid identifier #{mechanism['id']}") unless mechanism["id"].match?(/\A[a-z][a-z0-9_]*\z/)
  fail!("#{mechanism['id']} is not canonical") unless mechanism["status"] == "canonical"
  fail!("#{mechanism['id']} has an invalid introduced_in value") unless mechanism["introduced_in"].match?(/\A\d+\.\d+\.\d+\z/)

  %w[definition_en definition_tr].each do |field|
    fail!("#{mechanism['id']} has a short #{field}") unless mechanism[field].is_a?(String) && mechanism[field].length >= 20
  end

  %w[boundary_en boundary_tr].each do |field|
    fail!("#{mechanism['id']} has a short #{field}") unless mechanism[field].is_a?(String) && mechanism[field].length >= 15
  end

  roles = mechanism["default_phase_roles"]
  fail!("#{mechanism['id']} needs at least one phase role") unless roles.is_a?(Array) && !roles.empty?
  fail!("#{mechanism['id']} has duplicate phase roles") unless roles.uniq == roles
  fail!("#{mechanism['id']} has an unknown phase role") unless roles.all? { |role| ALLOWED_ROLES.include?(role) }
end

# Cross-references written into definitions and boundaries must name real
# identifiers. A boundary that points at a renamed or removed mechanism is a
# broken promise about where a case should be coded instead.
# Definitions and boundaries are prose, so a snake_case token in them is always
# a deliberate reference to another entry. Every one must resolve.
cross_references = 0
mechanisms.each do |mechanism|
  %w[definition_en definition_tr boundary_en boundary_tr].each do |field|
    mechanism.fetch(field).scan(/\b[a-z][a-z0-9]*(?:_[a-z0-9]+)+\b/) do |token|
      fail!("#{mechanism['id']} #{field} references unknown identifier #{token}") unless id_set.include?(token)

      cross_references += 1
    end
  end
end

# MECHANISMS.md is generated from the registry; a hand edit to either side
# would otherwise go unnoticed until a reader hit the contradiction.
fail!("MECHANISMS.md is missing") unless File.exist?(doc_path)
rendered = MechanismsDoc.render(yaml_registry)
unless read_utf8(doc_path) == rendered
  fail!("MECHANISMS.md does not match the registry — run: ruby scripts/build_mechanisms_md.rb")
end

issue_templates = Dir[File.join(ROOT, ".github", "ISSUE_TEMPLATE", "*.yml")]
fail!("issue templates are missing") if issue_templates.empty?
issue_templates.each { |path| YAML.safe_load(read_utf8(path), aliases: false) }

puts "registry valid: #{mechanisms.length} canonical mechanisms; YAML=JSON; identifiers unique; " \
     "#{cross_references} cross-references resolve; MECHANISMS.md matches registry"
