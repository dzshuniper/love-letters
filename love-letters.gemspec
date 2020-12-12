# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "love-letters"
  spec.version       = "0.1"
  spec.authors       = ["Gene"]
  spec.email         = ["dzshuniper@protonmail.com"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "no-style-please", "~> 0.4.0"
end
