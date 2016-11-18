$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blog"
  s.version     = Blog::VERSION
  s.authors     = ["naemcivic"]
  s.email       = ["naemcivic@gmail.com"]
  s.homepage    = "https://github.com/naemcivic/RailsBlogEngine"
  s.summary     = "A pilot project to test buidling a blog engine for future production purposes"
  s.description = "Build a blog engine and mount in on an existing project."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
