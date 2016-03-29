# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "lock-redis"
  spec.version       = '0.1.0'
  spec.authors       = ["Bachue Zhou"]
  spec.email         = ["bachue.shu@gmail.com"]

  spec.summary       = 'To lock a key of the Redis, then daemonize. If killed, it will release the key.'
  spec.description   = spec.summary
  spec.homepage      = 'http://github.com/bachue/lock-redis'
  spec.license       = 'Commercial License'

  spec.bindir        = 'bin'
  spec.executables   = ['lock']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_runtime_dependency 'redlock'
end
