# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pink"
  spec.version       = "0.1.0"
  spec.authors       = ["jenra-uwu"]
  spec.email         = ["a"]

  spec.summary       = "Pink!"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.1.4"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "kramdown-parser-gfm"
  spec.add_development_dependency "github-pages", "~> 215"

end
