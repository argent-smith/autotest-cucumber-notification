# -*- encoding: utf-8 -*-
$:.unshift File.expand_path("lib", File.dirname(__FILE__))
require "autotest-cucumber-notification/version"

Gem::Specification.new do |s|
  s.name        = "autotest-cucumber-notification"
  s.version     = AutotestCucumberNotification::VERSION
  s.authors     = ["Pavel Argentov"]
  s.email       = ["argentoff@gmail.com"]
  s.homepage    = "https://github.com/evrone/autotest-cucumber-notification"
  s.summary     = %q{Libnotify notification poster for cucumber run under autotest.}
  s.description = %q{This is an autotest plugin that will notify you about the results of your Cucumber features run.}

  s.extra_rdoc_files = [
    "LICENSE.rdoc",
    "README.rdoc"
  ]

  s.rdoc_options = [
    '--title', 'Cucumber notifier for autotest',
    '--main',  'README.rdoc'
  ]

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "gemcutter"
  s.add_runtime_dependency     "cucumber"
  s.add_runtime_dependency     "ZenTest"
end
