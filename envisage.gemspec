# -*- encoding: utf-8 -*-
require File.expand_path('../lib/envisage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alessandro Dal Grande"]
  gem.email         = ["adgror@gmail.com"]
  gem.description   = %q{Cucumber formatter to push data to the Envisage visualisation server}
  gem.summary       = %q{Cucumber formatter for Envisage}
  gem.homepage      = ""
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "envisage"
  gem.require_paths = ["lib"]
  gem.version       = Envisage::VERSION
  gem.add_development_dependency('rspec')
  gem.add_development_dependency('guard')
  gem.add_development_dependency('guard-rspec')
  gem.add_development_dependency('growl')
  gem.add_dependency('rake')
end
