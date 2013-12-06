Pod::Spec.new do |s|
  s.name         = "GBInfiniteList"
  s.version      = "1.0.3"
  s.summary      = "Pinterest style infinite scrolling list controller. Customisable, view pooling, backed by efficient data structures, and a friendly API."
  s.homepage     = "https://github.com/lmirosevic/GBInfiniteList"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBInfiniteList.git", :tag => "1.0.3" }
  s.source_files  = 'GBInfiniteList'
  s.public_header_files = 'GBInfiniteList/GBInfiniteList.h', 'GBInfiniteList/GBInfiniteListView.h', 'GBInfiniteList/GBInfiniteListViewController.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
end
