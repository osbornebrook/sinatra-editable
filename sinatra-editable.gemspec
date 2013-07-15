require 'rake'

Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = 'sinatra-editable'
  s.version = '0.0.4'
  s.date = '2013-07-15'

  s.author = "Osborne Brook"

  s.description = "A simple CMS extension for sinatra"
  s.summary     = "A simple CMS extension for sinatra"

  s.homepage = "http://github.com/osbornebrook/sinatra-editable"
  s.email = "team@osbornebrook.co.uk"

  s.add_development_dependency 'sinatra'
  s.add_development_dependency 'RedCloth'  
  
  s.files = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
end
