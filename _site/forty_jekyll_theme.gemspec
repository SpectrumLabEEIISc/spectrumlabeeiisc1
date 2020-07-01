# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Spectrum Lab"
  spec.version       = "1.0"
  spec.authors       = ["Spectrum Lab "]
  spec.email         = ["spectrumlabiisc@gmail.com"]

  spec.summary       = %q{Spectrum Lab website.}
  spec.homepage      = "https://spectrumlabeeiisc.github.io/spectrumlabeeiisc1/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.1"
end
