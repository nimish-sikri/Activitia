$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activitia_activity_tracker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activitia_activity_tracker"
  s.version     = activitiaActivityTracker::VERSION
  s.authors     = ["Mudafar"]
  s.email       = ["mudafar@ula.ve"]
  s.homepage    = "https://github.com/mudafar/activitia_activity_tracker"
  s.summary     = "activitia_activity_tracker provides simple yet powerful activity tracker for your Rails activitia models."
  s.description = "This gem will allows you to create the data model for social news feed used in many modern platform in no time."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_development_dependency "rails", "~> 5.1.5"

  s.add_development_dependency "sqlite3"
end
