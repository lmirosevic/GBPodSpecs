Pod::Spec.new do |s|
  s.name                  = 'Appirater-Goonbee'
  s.version               = '2.0.4'
  s.ios.deployment_target = '5.0'
  s.summary               = "Fork of Arash Payan's Appirater"
  s.homepage              = 'https://github.com/lmirosevic/appirater'
  s.author                = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source                = { :git => 'https://github.com/lmirosevic/appirater.git', :tag => '2.0.4' }
  s.source_files          = '*.{h,m}'
  s.resource_bundles      = { 'Appirater' => ['*.lproj'] }
  s.requires_arc          = true
  s.frameworks            = 'CFNetwork', 'SystemConfiguration'
  s.weak_framework        = 'StoreKit'
  s.license               = { :type => 'MIT', :text => 'Copyright 2013. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
end
