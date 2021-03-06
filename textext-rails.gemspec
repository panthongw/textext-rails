# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "textext/rails/version"

Gem::Specification.new do |s|
  s.name        = "textext-rails"
  s.version     = Textext::Rails::VERSION
  s.authors     = ["Jeff Pollard", "Pan Wangperawong"]
  s.email       = ["jeff.pollard@gmail.com", "panthongw@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Adds the jQuery TextExt plugin to the Rails 3.1 asset pipeline}
  s.description = %q{Adds the jQuery TextExt plugin to the Rails 3.1 asset pipeline}

  s.rubyforge_project = "textext-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
