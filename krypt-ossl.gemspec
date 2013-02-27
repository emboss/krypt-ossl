Gem::Specification.new do |s|

  s.name = 'krypt-ossl'
  s.version = '0.1.0'

  s.author = 'Martin Bosslet'
  s.email = 'Martin.Bosslet@gmail.com'
  s.homepage = 'https://github.com/krypt/krypt-ossl'
  s.description = 'A krypt shim to offer the same API as the Ruby OpenSSL extension. The implementation uses krypt internally.'
  s.summary = 'A wrapper that emulates the OpenSSL extension through krypt'
  
  s.required_ruby_version     = '>= 1.9.3'

  s.files = Dir.glob('lib/**/*')
  s.files += ['LICENSE']
  s.test_files = Dir.glob('test/**/test_*.rb')
  s.extra_rdoc_files = [ "README.md" ]
  s.require_path = "lib"
  s.license = 'MIT'

  s.add_dependency 'krypt'

end
