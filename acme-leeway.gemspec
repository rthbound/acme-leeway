# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acme/leeway/version'

Gem::Specification.new do |spec|
  spec.name          = "acme-leeway"
  spec.version       = Acme::Leeway::VERSION
  spec.authors       = ["Tad Hosford"]
  spec.email         = ["tad.hosford@gmail.com"]
  spec.description   = %q{ Sometimes the real numbers just aren't good enough.
                           Require this module and make every number you inspect
                           appear just a bit more impressive.
                         }
  spec.summary       = %q{ If only my wallet worked this way. }
  spec.homepage      = "https://github.com/rthbound/acme-leeway"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
