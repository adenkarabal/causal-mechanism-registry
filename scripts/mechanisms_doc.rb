# frozen_string_literal: true
# SPDX-License-Identifier: MIT

# Renders MECHANISMS.md from the canonical registry.
#
# MECHANISMS.md is the human-readable face of registry/canonical.yaml. It is
# generated rather than maintained by hand, so the two cannot drift apart:
# scripts/validate_registry.rb compares the rendered document against the file
# on every run, and scripts/build_mechanisms_md.rb writes it.
#
# No external dependencies.

module MechanismsDoc
  module_function

  def render(registry)
    mechanisms = registry.fetch("mechanisms")
    version = registry.fetch("schema_version")

    out = +""
    out << "# Canonical Mechanisms\n\n"
    out << "Version `#{version}` contains #{mechanisms.length} canonical mechanisms. " \
           "The order below is canonical for this release.\n\n"
    out << "Default phase roles are priors, not claims about every occurrence. " \
           "English definitions are followed by Turkish equivalents.\n\n"
    out << "The definition says what a mechanism covers. The **boundary** says which " \
           "neighbouring mechanism it does not replace, and which cases belong there " \
           "instead.\n\n"

    mechanisms.each_with_index do |mechanism, index|
      roles = mechanism.fetch("default_phase_roles").map { |role| "`#{role}`" }.join(" · ")

      out << "## #{index + 1}. `#{mechanism.fetch('id')}`\n\n"
      out << "**Definition — EN:** #{mechanism.fetch('definition_en')}\n\n"
      out << "**Tanım — TR:** #{mechanism.fetch('definition_tr')}\n\n"
      out << "**Boundary — EN:** #{mechanism.fetch('boundary_en')}\n\n"
      out << "**Sınır — TR:** #{mechanism.fetch('boundary_tr')}\n\n"
      out << "**Default phase roles:** #{roles}\n\n"
      out << "**Status:** `#{mechanism.fetch('status')}` · " \
             "**Introduced in:** `#{mechanism.fetch('introduced_in')}`\n\n"
    end

    out
  end
end
