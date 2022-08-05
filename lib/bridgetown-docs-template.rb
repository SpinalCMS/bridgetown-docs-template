# frozen_string_literal: true

require "bridgetown"

Bridgetown::PluginManager.new_source_manifest(
  origin: BridgetownDocsTemplate,
  components: File.expand_path("../components", __dir__),
  layouts: File.expand_path("../layouts", __dir__)
)
