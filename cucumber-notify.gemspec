# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cucumber-notify/version"

Gem::Specification.new do |s|
  s.name        = "cucumber-notify"
  s.version     = CucumberNotify::VERSION
  s.authors     = ["Pavel Argentov"]
  s.email       = ["argentoff@gmail.com"]
  s.homepage    = "https://github.com/argent-smith/autotest-cucumber-notification/tree/deprecated"
  s.summary     = %q{DEPRECATED: use 'autotest-cucumber-notification' gem instead.}
  s.description = %q{This is now a meta-gem which is only delegating all functionality to 'autotest-cucumber-notification' gem/module.}

  s.extra_rdoc_files = [
    "LICENSE.rdoc",
    "README.rdoc"
  ]

  s.rdoc_options = [
    '--title', 'DEPRECATED',
    '--main',  'README.rdoc'
  ]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "gemcutter"
  s.add_runtime_dependency "autotest-cucumber-notification"
end
