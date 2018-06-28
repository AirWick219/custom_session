$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "custom_session/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "custom_session"
  s.version     = CustomSession::VERSION
  s.authors     = ["Eric Fung"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = ": Summary of CustomSession."
  s.description = ": Description of CustomSession."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
