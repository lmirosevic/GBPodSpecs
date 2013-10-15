Pod::Spec.new do |s|
  s.name         = "GBSimpleWebViewController"
  s.version      = "0.1.1"
  s.summary      = "Extremely simple web view controller."
  s.homepage     = "https://github.com/lmirosevic/GBSimpleWebViewController"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBSimpleWebViewController.git", :tag => "0.1.1" }
  s.source_files  = 'GBSimpleWebViewController'
  s.public_header_files = 'GBSimpleWebViewController/GBSimpleWebViewController.h'
  s.requires_arc = true
end
