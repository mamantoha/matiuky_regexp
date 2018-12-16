# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'matiuky_regexp/version'

Gem::Specification.new do |spec|
  spec.name          = "matiuky_regexp"
  spec.version       = MatiukyRegexp::VERSION
  spec.authors       = ["Anton Maminov"]
  spec.email         = ["anton.linux@gmail.com"]

  spec.summary       = %q{ A collection of usefull regular expressions for ukrainian matiuky}
  spec.homepage      = "https://github.com/mamantoha/matiuky_regexp"
  spec.license       = "Nonstandard"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
