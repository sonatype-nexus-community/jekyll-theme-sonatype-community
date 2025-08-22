# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-sonatype-community"
  spec.version       = "0.1.0"
  spec.authors       = ["Paul Horton"]
  spec.email         = ["phorton@sonatype.com"]

  spec.summary       = "Jekyll Theme for Sonatype Community Projects"
  spec.homepage      = "https://contribute.sonatype.com"
  spec.license       = "Apache-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
