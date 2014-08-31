# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'textfill_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "textfill_rails"
  spec.version       = TextfillRails::VERSION
  spec.authors       = ["Steven Spiel"]
  spec.description   = "TextfillRails as a gem for Rails 3.1+,4"
  spec.summary       = "Textfill is awesome"
  spec.homepage      = "https://github.com/stevenspiel/textfill_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
