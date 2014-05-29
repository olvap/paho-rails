# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'paho/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "paho-rails"
  spec.version       = Paho::Rails::VERSION
  spec.authors       = ["Pablo Oldani"]
  spec.email         = ["oldani.pablo@gmail.com"]
  spec.summary       = %q{Include paho.js library.}
  spec.description   = %q{Paho.js library for rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
