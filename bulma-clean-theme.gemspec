# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dxiai-theme"
  spec.authors       = ["dxiai"]
  spec.email         = ["cpglahn@gmail.com"]
  spec.version       = "0.10.5"

  spec.summary       = "Clean and simple Jekyll theme built using Bulma"
  spec.homepage      = "https://www.github.com/dxiai/dxiai-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_posts|blog|LICENSE|README|package|node_modules|favicon)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
