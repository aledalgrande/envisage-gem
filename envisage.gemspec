# -*- encoding: utf-8 -*-
require File.expand_path('../lib/envisage/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alessandro Dal Grande"]
  gem.email         = ["adgror@gmail.com"]
  gem.description   = %q{TODO: Cucumber formatter to push data to the Envisage visualisation server}
  gem.summary       = %q{TODO: Cucumber formatter for Envisage}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "envisage"
  gem.require_paths = ["lib"]
  gem.version       = Envisage::VERSION
end
