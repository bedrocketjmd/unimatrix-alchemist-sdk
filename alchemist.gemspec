# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'alchemist/version'

Gem::Specification.new do | gem |
  gem.version         = Alchemist::VERSION
  gem.license         = 'MS-RL'

  gem.name            = 'alchemist'
  gem.summary         = "Sportsrocket SDK for interacting with Alchemist"
  gem.description     = "The alchemist gem implements a client to the Sportsrocket Alchemist API"

  gem.homepage        = "http://sportsrocket.com"
  gem.authors         = [ "Asher Kory" ]
  gem.email           = "asher@sportsrocket.com"

  gem.require_paths   = [ 'lib' ]
  gem.files           = Dir.glob( "{lib}/**/*" )

  gem.add_runtime_dependency( "activesupport", "~> 4.2" )
  gem.add_runtime_dependency( "addressable", "~> 0" )
  gem.add_runtime_dependency( "fnv", '~> 0.2' )

  gem.add_development_dependency( "pry", "~> 0.10.1" )
end
