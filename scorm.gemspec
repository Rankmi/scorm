require_relative 'lib/scorm/version'

Gem::Specification.new do |s|
  s.name        = 'scorm'
  s.version     = Scorm::VERSION
  s.summary     = 'Ruby library for reading, extracting and generating SCORM files.'
  s.description = 'SCORM is a Ruby library for reading and extracting Shareable Content Object Reference Model (SCORM) files. SCORM is a standardized package format used mainly by e-learning software to help with the exchange of course material between systems in an interoperable way. This gem supports SCORM 1.2 and SCORM 2004.'

  s.author      = ['Niklas Holmgren', 'Jhoynerk Caraballo']
  s.email       = ['niklas.holmgren@mindset.se', 'jhoynerk@gmail.com']
  s.homepage    = 'http://github.com/mindset/scorm/'

  s.files         = Dir['README', 'LICENSE', 'bin/**/*', 'examples/**/*', 'skeleton/**/*', 'lib/**/{*,.[a-z]*}']
  s.require_path  = 'lib'

  s.bindir             = 'bin'
  s.executables        = ['scorm']

  s.add_dependency('rubyzip',  '~> 1.3.0')
  s.add_dependency('zip-zip')
end