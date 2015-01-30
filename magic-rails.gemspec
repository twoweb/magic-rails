# Maintain your gem's version:

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'magic-rails'
  s.version     = '1.0.0'
  s.authors     = ['TwoWeb']
  s.email       = ['dev@twoweb.com.br']
  s.summary     = 'magic.css for rails'
  s.description = 'gem magic.css for rails'
  s.homepage    = 'https://github.com/twoweb/magic-rails'
  s.license     = 'MIT'

  s.files =  Dir["{lib/**/*.rb,README.rdoc,test/**/*.rb,*.gemspec}"]
  s.require_paths = ['lib']

  s.add_dependency 'rails'
end
