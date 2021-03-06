Pod::Spec.new do |s|
  s.name         = 'GBInfiniteList'
  s.version      = '1.1.1'
  s.summary      = 'Pinterest style infinite scrolling list controller. Customisable, view pooling, backed by efficient data structures, and a friendly API.'
  s.homepage     = 'https://github.com/lmirosevic/GBInfiniteList'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.platform     = :ios, '5.0'
  s.source       = { git: 'https://github.com/lmirosevic/GBInfiniteList.git', tag: s.version.to_s }
  s.source_files  = 'GBInfiniteList/*.{h,m}'
  s.public_header_files = 'GBInfiniteList/GBInfiniteList.h', 'GBInfiniteList/GBInfiniteListView.h', 'GBInfiniteList/GBInfiniteListDemoViewController.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
end
