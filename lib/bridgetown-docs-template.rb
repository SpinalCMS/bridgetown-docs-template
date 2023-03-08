# frozen_string_literal: true

require "bridgetown"
require "bridgetown-docs-template/version"

Bridgetown.initializer :"bridgetown-docs-template" do |config|
  config.source_manifest(
    origin: BridgetownDocsTemplate,
    components: File.expand_path("../components", __dir__),
    layouts: File.expand_path("../layouts", __dir__)
  )
end
