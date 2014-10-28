Gem::Specification.new do |s|
  s.name     = 'coinapult'
  s.version  = '0.1.1'
  s.date     = '2014-10-28'
  s.summary  = 'Coinapult API client'
  s.authors  = ['Guilherme Polo', 'Ira Miller']
  s.email    = 'gp@coinapult.com'
  s.files    = ['lib/coinapult.rb']
  s.homepage = 'https://rubygems.org/gems/coinapult'
  s.license  = 'Apache 2'
  s.add_runtime_dependency 'rest_client'
  s.required_ruby_version = '~> 2.0'
end
