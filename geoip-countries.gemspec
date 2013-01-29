# -*- mode: ruby; encoding: utf-8 -*-
require File.expand_path('../lib/geoip_countries/version', __FILE__)

Gem::Specification.new do |s|
  s.name      = 'geoip-countries'
  s.version   = GeoIPCountries::VERSION
  s.platform  = Gem::Platform::RUBY

  s.summary       = 'Countries database suitable for the geoip gem'
  s.description   = 'This is a gemified redistribution of the GeoLite Country database that can be downloaded at https://www.maxmind.com/app/geolite .'
  
  s.authors   = ["Claes Wallin (韋嘉誠)"]
  s.email     = 'claes.wallin@greatsinodevelopment.com'
  s.homepage  = 'https://github.com/clacke/geoip-countries-db'
  
  #s.executables         = []
  s.required_rubygems_version = '>= 1.3.6'
  
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["LICENSE"]

  s.add_dependency('geoip', '~> 1.1.2')
end
