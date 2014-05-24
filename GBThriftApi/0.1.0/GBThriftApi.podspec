Pod::Spec.new do |s|
  s.name                  = 'GBThriftApi'
  s.version               = '0.1.0'
  s.summary               = 'A small library to make thrift a little more palatable in Objective-C on iOS and OS X.'
  s.homepage              = 'https://github.com/lmirosevic/GBThriftApi'
  s.license               = { type: 'Apache License, Version 2.0', file: 'LICENSE' }
  s.author                = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source                = { git: 'https://github.com/lmirosevic/GBThriftApi.git', tag: s.version.to_s, submodules: true }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc          = true
  s.source_files          = 'GBThriftApi.{h,m}', 'thrift/gen-cocoa/GoonbeeShared.{h,m}'
  s.public_header_files   = 'GBThriftApi.h', 'thrift/gen-cocoa/GoonbeeShared.h'

  s.dependency 'GBToolbox'
  s.dependency 'thrift', '~> 0.9'
end