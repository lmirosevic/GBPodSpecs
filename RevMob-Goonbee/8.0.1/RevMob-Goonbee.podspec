Pod::Spec.new do |s|
  s.name         = "RevMob-Goonbee"
  s.version      = "8.0.1"
  s.summary      = "Luka Mirosevic's fork of the official RevMob iOS SDK."
  s.homepage     = "http://sdk.revmob.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2014 RevMob. All rights reserved.
      LICENSE
  }
  s.author       = { "RevMob SDK" => "sdk@revmob.com" }
  s.source       = { :git => "https://github.com/lmirosevic/sdk-ios-cocoapods.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = false
  s.source_files = 'RevMobAds.framework/Versions/A/Headers/*.h'

  s.frameworks = 'SystemConfiguration', 'StoreKit', 'AdSupport', 'MediaPlayer'
  
  s.vendored_frameworks = 'RevMobAds.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/RevMob"' }
  s.preserve_paths = 'RevMobAds.framework'  

end
