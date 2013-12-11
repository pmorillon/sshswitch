# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

require 'sshswitch/constants'

Gem::Specification.new do |s|
  s.name          = 'sshswitch'
  s.version       = Sshswitch::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Pascal Morillon']
  s.email         = ['pascal.morillon@irisa.fr']
  s.license       = 'MIT'
  s.homepage      = 'https://github.com/pmorillon/sshswitch'
  s.summary       = %q{}
  s.description   = %q{}
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.add_development_dependency 'bundler', '>= 1.3'
  s.add_development_dependency 'cucumber', '~> 1.3'
  s.add_development_dependency 'rspec', '~> 2.14'

end
