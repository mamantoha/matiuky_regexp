# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'matiuky_regexp/version'

Gem::Specification.new do |spec|
  spec.name          = 'matiuky_regexp'
  spec.version       = MatiukyRegexp::VERSION
  spec.authors       = ['Anton Maminov']
  spec.email         = ['anton.linux@gmail.com']

  spec.summary       = ' A collection of usefull regular expressions for ukrainian matiuky'
  spec.homepage      = 'https://github.com/mamantoha/matiuky_regexp'
  spec.license       = 'Nonstandard'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.6.0'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
end
