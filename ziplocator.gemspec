lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
	s.name       	= 'ziplocator'
	s.version    	= '0.0.1'
	s.date       	= '2016-03-23'
	s.summary     = "find the country,state,district,latitude and longitude via Google"
	s.description = "ruby wrapper gem to find the details using Google API"
	s.authors     = ["Anoob K Bava"]
	s.email       = 'anoob.bava@gmail.com'
	s.files       = ["lib/ziplocator.rb"]
	s.homepage    = 'http://rubygems.org/gems/ziplocator'
	s.license     = 'MIT'
	s.add_development_dependency 'bundler', '~> 0'
  s.add_development_dependency 'rspec', '~> 0'
end
