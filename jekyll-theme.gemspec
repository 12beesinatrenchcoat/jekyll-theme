# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["AndyThePie"]
  spec.email         = ["12beesinatrenchcoat+gitstuff@protonmail.com"]

  spec.summary       = "a jekyll theme used for my github pages sites."
  spec.homepage      = "https://github.com/AndyThePie/jekyll-theme"
  spec.license       = "Unlicense"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll"
end
