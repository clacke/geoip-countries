require 'geoip'
require 'singleton'

module GeoIPCountries
  class DB < ::GeoIP
    include Singleton

    def initialize
      super File.expand_path('../../../data/GeoIP.dat', __FILE__)
    end
  end
end
