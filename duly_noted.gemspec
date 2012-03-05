# -*- encoding: utf-8 -*-
require File.expand_path('../lib/duly_noted/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Will Cosgrove"]
  gem.email         = ["will@willcosgrove.com"]
  gem.description   = %q{keep detailed metrics on your project with a speedy, powerful redis backend.}
  gem.summary       = %q{a simple redis based stat-tracker}
  gem.homepage      = "http://github.com/willcosgrove/duly_noted"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "duly_noted"
  gem.require_paths = ["lib"]
  gem.version       = DulyNoted::VERSION
  gem.add_dependency("redis")
end