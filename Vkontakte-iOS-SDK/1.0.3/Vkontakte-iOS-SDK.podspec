Pod::Spec.new do |s|
  s.name     = 'Vkontakte-iOS-SDK'
  s.version  = '1.0.3'
  s.platform = :ios, '5.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = "Fork of Andrey Yasterbov's Vkontakte-iOS-SDK"
  s.homepage = 'https://github.com/lmirosevic/Vkontakte-iOS-SDK'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/Vkontakte-iOS-SDK.git', :tag => '1.0.3' }
  s.source_files = 'Vkontakte/*.{h,m}'
  s.preserve_paths  = ".gitattributes", ".gitignore", "Vkontakte-iOS-SDK.xcodeproj", "Vkontakte-iOS-SDK_Demo", "LICENSE-2.0.txt"
  s.requires_arc = true

  s.dependency 'GBHUD', '~> 1.0'
end