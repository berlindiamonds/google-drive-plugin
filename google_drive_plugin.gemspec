$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "google_drive_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "google_drive_plugin"
  s.version     = GoogleDrivePlugin::VERSION
  s.authors     = ["KAJATIGER"]
  s.email       = ["ksantro@gmx.de"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GoogleDrivePlugin."
  s.description = "TODO: Description of GoogleDrivePlugin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
