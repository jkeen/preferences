# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'preferences/version'

Gem::Specification.new do |spec|
  spec.name          = "preferences"
  spec.version       = Preferences::VERSION
  spec.authors       = ["Aaron Pfeifer", "Jack Dempsey"]
  spec.email         = ["aaron@pluginaweek.org"]
  spec.description   = %q{Adds support for easily creating custom preferences for ActiveRecord models}
  spec.summary       = %q{Adds support for easily creating custom preferences for ActiveRecord models}
  spec.homepage      = %q{http://www.pluginaweek.org}
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
