version = '0.0.1'

Gem::Specification.new do |s|
  s.platform     = Gem::Platform::RUBY
  s.name         = 'tlsmail'
  s.version      = version
  s.summary      = 'Monkey patch usually used for gmail compatability.'
  s.description  = 'This library dynamically replace net/smtp and net/pop with these in ruby 1.9 and enables pop or smtp via SSL/TLS.'
  s.required_ruby_version = '~> 1.9.2'
  s.author       = 'Mr. Zoriorz'
  s.email        ='zoriorz@gmail.com'
  s.homepage     = 'http://tlsmail.rubyforge.org'
  s.rubyforge_project = 'tlsmail'
  s.files        = Dir['Rakefile', 'README.txt', 'CHANGELOG.txt', 'Manifest.txt', 'lib/**/*', 'test/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc     = true
end
