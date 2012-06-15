To use this gem, just add this to your `Gemfile`:

  gem 'geoip-countries', :github => 'clacke/geoip-countries'

And in your code use it like:

  GeoIPCountries::DB.instance.country('192.168.23.5')

GeoIPCountries::DB is simply a subclass of GeoIP, initialized with an up-to-date
countries database from MaxMind ( https://www.maxmind.com/app/geolite ).

For more information on what methods are available, see the documentation for
the parent class GeoIP: http://rubydoc.info/gems/geoip
