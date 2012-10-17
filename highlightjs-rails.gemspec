# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highlightjs-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "highlightjs-rails"
  gem.version       = Highlightjs::Rails::VERSION
  gem.authors       = ["chris bailey"]
  gem.email         = ["chris@subcu.lt"]
  gem.description   = %q{rails plugin for highlightjs}
  gem.summary       = %q{rails plugin for highlightjs}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
