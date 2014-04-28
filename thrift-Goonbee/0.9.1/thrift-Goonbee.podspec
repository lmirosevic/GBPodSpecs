Pod::Spec.new do |s|
  s.name     = 'thrift-Goonbee'
  s.version  = '0.9.1'
  s.license  = 'Apache'
  s.summary  = 'Apache Thrift Cocoa Runtime'
  s.author   = 'Apache Software Foundation'
  s.homepage = 'http://thrift.apache.org/'
  s.documentation_url = 'http://thrift.apache.org/docs/'
  s.source   = { :http => "http://archive.apache.org/dist/thrift/#{s.version.to_s}/thrift-#{s.version.to_s}.tar.gz" }
  s.source_files = 'lib/cocoa/src/**/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fobjc-arc-exceptions'
end
