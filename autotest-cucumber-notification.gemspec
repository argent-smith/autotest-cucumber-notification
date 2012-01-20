# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "autotest-cucumber-notification/version"

Gem::Specification.new do |s|
  s.name        = "autotest-cucumber-notification"
  s.version     = CucumberNotify::VERSION
  s.authors     = ["Pavel Argentov", "Matt Buck"]
  s.email       = ["argentoff@gmail.com", "github@matthewbuck.com"]
  s.homepage    = ""
  s.summary     = %q{Cucumber -> autotest -> libnotify}
  s.description = %q{This is a module for autotest that will provide notification for the results of your Cucumber features.}

  s.rubyforge_project = "autotest-cucumber-notification"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "cucumber"
  s.add_runtime_dependency "ZenTest"
end
