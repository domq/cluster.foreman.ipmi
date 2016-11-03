require 'date'

Gem::Specification.new do |s|
  s.name        = 'foreman_ipmi'
  s.version     = '0.0.1'
  s.authors     = ['STI-IT Dev']
  s.email       = ['stiitdev@groupes.epfl.ch']
  s.homepage    = 'https://github.com/epfl-sti/cluster.foreman.ipmi'
  s.summary     = 'Manage and diagnose the IPMI state of the fleet from within Foreman'
  # also update locale/gemspec.rb
  s.description = 'Show the IPMI state of the entire fleet.'

  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'deface'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rdoc'
end
