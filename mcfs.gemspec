
require 'date'
# require_relative 'lib/mcfs/service/version'

Gem::Specification.new do |gem|
  gem.name        = 'mcfs'
  gem.version     = '0.0.3'
  gem.date        = Date.today
  gem.summary     = 'mcfs'
  gem.description = 'mcfs description'
  gem.authors     = [ 'Jinesh Jayakumar' ]
  gem.email       = 'jineshkj at gmail dot com'
  gem.homepage    = 'https://github.com/mcfs/mcfs'
  gem.license     = 'LGPLv3'

  gem.add_runtime_dependency 'commander'
  
  # TODO: add runtime dependency to other mcfs gems
  
  gem.files =
  [
    'bin/mcfs',
  ]
  gem.executables = [ 'mcfs' ]
end
