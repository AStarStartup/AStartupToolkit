# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "astartup"
  spec.version       = "0.0.1"
  spec.authors       = ["Cale McCollough"]
  spec.email         = ["kabuki@astartup.net"]

  spec.summary       = %q{ The astartup.net theme. }
  spec.homepage      = "https://github.com/cale-mccollough/astartup.website"
  spec.license       = "MIT"
	
  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|categories|tags|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end  

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-sitemap", '~> 1.2.0'
  spec.add_runtime_dependency "jekyll-feed", '~> 0.11.0' 
  spec.add_runtime_dependency "jekyll-seo-tag", '~> 2.5.0'
  spec.add_runtime_dependency "jekyll-paginate", '~> 1.1.0'
  spec.add_runtime_dependency "jekyll-gist", '~> 1.5.0'
  
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
