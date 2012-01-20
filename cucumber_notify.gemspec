# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cucumber_notify/version"

Gem::Specification.new do |s|
  s.name        = "cucumber_notify"
  s.version     = CucumberNotify::VERSION
  s.authors     = ["Pavel Argentov", "Matt Buck"]
  s.email       = ["argentoff@gmail.com", "github@matthewbuck.com"]
  s.homepage    = ""
  s.summary     = %q{Gem port of Matt Buck's autotest-cucumber-notification module.}
  s.description = %q{This is a module for autotest that will provide notification for the results of your Cucumber features.}

  s.extra_rdoc_files = [
    "LICENSE.rdoc",
    "README.rdoc"
  ]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "cucumber"
  s.add_runtime_dependency "ZenTest"
end
