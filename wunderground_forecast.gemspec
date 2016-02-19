# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wunderground_forecast/version'

Gem::Specification.new do |spec|
  spec.name          = "wunderground_forecast"
  spec.version       = WundergroundForecast::VERSION
  spec.authors       = ["Zeeshan Gulzar"]
  spec.email         = ["xeeshangulzar.com"]

  spec.summary       = %q{Weather Underground Ruby Wrapper}
  spec.description   = %q{A light weight ruby API wrapper for Wunderground API}
  spec.homepage      = "https://github.com/xeeshangulzar/wunderground"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
