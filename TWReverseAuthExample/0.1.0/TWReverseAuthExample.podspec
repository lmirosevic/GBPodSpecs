Pod::Spec.new do |s|
  s.name         = "TWReverseAuthExample"
  s.version      = "0.1.0"
  s.summary      = "Fork of Sean Cook's TWReverseAuthExample"
  s.homepage     = "https://github.com/lmirosevic/TWReverseAuthExample"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/TWReverseAuthExample.git", :tag => "0.1.0" }
  s.source_files  = 'Source/Classes/TWSignedRequest.{h,m}'
  s.public_header_files = 'Source/Classes/TWSignedRequest.h'
  s.requires_arc = true

  s.dependency 'OAuthCore', '~>0.0.1'
end
