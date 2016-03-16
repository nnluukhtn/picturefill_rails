# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'picturefill_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "picturefill_rails"
  spec.version       = PicturefillRails::VERSION
  spec.authors       = ["Luu Nguyen"]
  spec.email         = ["nnluukhtn@gmail.com"]

  spec.summary       = %q{Rails wrapper for picturefill.}
  spec.description   = %q{Rails wrapper for picturefill.}
  spec.homepage      = "httpdateps://github.com/nnluukhtn/picturefill_rails"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
