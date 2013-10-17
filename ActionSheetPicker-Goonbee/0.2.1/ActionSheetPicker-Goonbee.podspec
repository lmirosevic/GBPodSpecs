Pod::Spec.new do |s|
  s.name         = "ActionSheetPicker-Goonbee"
  s.version      = "0.2.1"
  s.summary      = "Fork of Time Cinel's ActionSheetPicker"
  s.homepage     = "https://github.com/lmirosevic/ActionSheetPicker"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/lmirosevic/ActionSheetPicker.git", :tag => "0.2.1" }
  s.source_files  = 'ActionSheetPicker.h', 'Pickers'
  s.public_header_files = 'ActionSheetPicker.h', 'Pickers/*.h'
  s.requires_arc = true

  s.dependency 'GBToolbox'
end