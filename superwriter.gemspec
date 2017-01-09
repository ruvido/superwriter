# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "superwriter"
  spec.version       = "0.1.1"
  spec.authors       = ["Francesco Rao"]
  spec.email         = ["ruvido@gmail.com"]

  spec.summary       = %q{Superwriter is a minimalistic Jekyll theme for bloggers with post hero image and well thought typography.}
  spec.homepage      = "https://github.com/ruvido/superwriter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 0.9.6"
end
