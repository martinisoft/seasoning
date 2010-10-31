Gem::Specification.new do |s|
  s.name        = "seasoning"
  s.version     = "0.1.0"
  s.author      = "Aaron Kalin"
  s.email       = "akalin@martinisoftware.com"
  s.homepage    = "http://github.com/martinisoft/seasoning"
  s.summary     = "Updates your Rails App Pepper for Security"
  s.description = "A Rails 3 generator to update your existing authentication peppers for additional security."

  s.files        = Dir["{lib", "[A-Z]*"]
  s.require_path = "lib"

  s.required_rubygems_version = ">= 1.3.4"
end

