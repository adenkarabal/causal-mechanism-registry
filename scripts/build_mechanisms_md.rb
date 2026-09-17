#!/usr/bin/env ruby
# frozen_string_literal: true
# SPDX-License-Identifier: MIT

# Writes MECHANISMS.md from registry/canonical.yaml.
#
#   ruby scripts/build_mechanisms_md.rb          # write the document
#   ruby scripts/build_mechanisms_md.rb --check  # exit 1 if the file is stale
#
# The human-readable registry is generated so that it cannot drift from the
# machine-readable one. validate_registry.rb runs the same comparison, so CI
# fails if MECHANISMS.md is edited by hand.
#
# No external dependencies.

require "yaml"

ROOT = File.expand_path("..", __dir__)
$LOAD_PATH.unshift(__dir__)
require "mechanisms_doc"

doc_path = File.join(ROOT, "MECHANISMS.md")
registry = YAML.safe_load(File.read(File.join(ROOT, "registry", "canonical.yaml"), encoding: "UTF-8"), aliases: false)
rendered = MechanismsDoc.render(registry)

if ARGV.include?("--check")
  current = File.exist?(doc_path) ? File.read(doc_path, encoding: "UTF-8") : nil
  if current == rendered
    puts "MECHANISMS.md is current"
    exit 0
  end
  warn "MECHANISMS.md is stale — run: ruby scripts/build_mechanisms_md.rb"
  exit 1
end

File.write(doc_path, rendered)
puts "wrote MECHANISMS.md (#{rendered.bytesize} bytes)"
