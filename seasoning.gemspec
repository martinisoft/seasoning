# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "seasoning"
  s.version     = "0.1.1"
  s.authors     = ["Aaron Kalin"]
  s.email       = ["akalin@martinisoftware.com"]
  s.homepage    = "http://github.com/martinisoft/seasoning"
  s.summary     = %q{Updates your Rails App Pepper for Enhanced Security}
  s.description = %q{A Rails 3 generator to update your existing authentication peppers for additional security.}

  s.rubyforge_project = "seasoning"

  s.add_dependency "active_support", "~> 3.0.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
