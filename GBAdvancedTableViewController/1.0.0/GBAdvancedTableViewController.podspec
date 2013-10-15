Pod::Spec.new do |s|
  s.name         = "GBAdvancedTableViewController"
  s.version      = "1.0.0"
  s.summary      = "A UITableViewController subclass with some common functionality pre-implemented."
  s.homepage     = "https://github.com/lmirosevic/GBAdvancedTableViewController"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/GBAdvancedTableViewController.git", :tag => "1.0.0" }
  s.source_files  = 'GBAdvancedTableViewController/GBAdvancedTableViewController.{h,m}'
  s.public_header_files = 'GBAdvancedTableViewController/GBAdvancedTableViewController.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
  s.dependency 'ODRefreshControl'
end
