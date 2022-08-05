# frozen_string_literal: true

require_relative "lib/bridgetown-docs-template/version"

Gem::Specification.new do |spec|
  spec.name          = "bridgetown-docs-template"
  spec.version       = BridgetownDocsTemplate::VERSION
  spec.author        = "Spinal CMS Developers"
  spec.email         = "devs@spinalcms.com"
  spec.summary       = "A minimal Bridgetown template for a documentation site using Tailwind CSS."
  spec.homepage      = "https://github.com/spinalcms/bridgetown-docs-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r!^(test|script|spec|features|frontend)/!) }
  spec.require_paths = ["lib"]
  spec.metadata      = { "yarn-add" => "bridgetown-docs-template@#{BridgetownDocsTemplate::VERSION}" }

  spec.required_ruby_version = ">= 2.7.0"

  spec.add_dependency "bridgetown", ">= 1.0", "< 2.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", ">= 13.0"
end
