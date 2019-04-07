$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap/select/rails/turbolinks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap-select-rails-turbolinks"
  s.version     = Bootstrap::Select::Rails::Turbolinks::VERSION
  s.authors     = ["加藤栞"]
  s.email       = ["shiori.kato@luxiar.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "bootstrap-select-rails", '~> 1.13.8'
  s.add_development_dependency "rake"
end
