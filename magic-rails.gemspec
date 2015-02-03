# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require File.expand_path('../lib/magic-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "magic-rails"
  spec.version       = Magic::Rails::VERSION
  spec.authors       = ["TwoWeb"]
  spec.email         = ["dev@twoweb.com.br"]
  spec.summary       = "gem magic.css"
  spec.description   = "magic.css for rails"
  spec.homepage      = "https://github.com/twoweb/magic-rails"
  spec.license       = "MIT"

  spec.rubyforge_project = "magic-rails"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
