Gem::Specification.new do |s|
  s.name        = "seasoning"
  s.version     = "0.1.1"
  s.author      = "Aaron Kalin"
  s.email       = "akalin@martinisoftware.com"
  s.homepage    = "http://github.com/martinisoft/seasoning"
  s.summary     = "Updates your Rails App Pepper for Security"
  s.description = "A Rails 3 generator to update your existing authentication peppers for additional security."

  s.files         = [
    "README.md",
    "lib/generators/seasoning/USAGE",
    "lib/generators/seasoning/seasoning_generator.rb"
  ]
  s.require_paths = ["lib"]

  s.required_rubygems_version = ">= 1.3.4"
end

