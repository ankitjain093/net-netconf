require 'rake'

Gem::Specification.new do |s|
  s.name        = 'netconf'
  s.version     = '0.2.0'
  s.summary     = "NETCONF client"
  s.description = "Extensible Ruby-based NETCONF client"
  s.homepage    = 'https://github.com/Juniper-Workflow'
  s.authors     = ["Jeremy Schulman", "Ankit Jain"]
  s.email       = 'jschulman@juniper.net'
  s.files       = FileList['lib/net/**/*.rb', 'examples/**/*.rb']
  s.add_dependency('nokogiri', '>= 1.5.5')
  s.add_dependency('net-ssh', '>= 2.5.2')
end