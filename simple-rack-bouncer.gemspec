Gem::Specification.new do |s|
  s.name    = 'simple-rack-bouncer'
  s.version = '0.0.6'
  s.date    = '2012-04-14'
  
  s.summary = "Simple rack middleware for access filtering by IP address or User Agent string"
  s.description = "Simple rack middleware for access filtering by IP or User Agent string"
  
  s.authors  = ['Ben Damman','Xavier Defrang']
  s.email    = 'ben.damman@gmail.com'
  s.homepage = 'http://github.com/typesend/simple-rack-bouncer'
  
  s.has_rdoc = true
  s.rdoc_options = ['--main', 'README.rdoc']
  s.rdoc_options << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = ['README.rdoc']
  
  s.files = %w(README.rdoc lib/simple-rack-bouncer.rb lib/rack/simple_rack_bouncer.rb test/bouncer_test.rb)
  s.test_files = %w(test/bouncer_test.rb)
end
