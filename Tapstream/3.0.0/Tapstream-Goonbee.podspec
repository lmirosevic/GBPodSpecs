Pod::Spec.new do |s|
  s.name         = 'Tapstream-Goonbee'
  s.version      = '3.0.0'
  s.summary      = 'Fork of Tapstream's library.'
  s.homepage     = 'https://github.com/lmirosevic/tapstream-sdk'
  s.license      = 'MIT'
  s.author       = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source       = { :git => 'https://github.com/lmirosevic/tapstream-sdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'objc/Tapstream', 'objc/Core'
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

  s.requires_arc = true
end
