Pod::Spec.new do |s|
  s.name         = "XCDFormInputAccessoryView-Goonbee"
  s.version      = "1.1.1"
  s.summary      = "Fork of Cedric Luthi's XCDFormIntputAccessoryView"
  s.homepage     = "https://github.com/lmirosevic/XCDFormInputAccessoryView"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.source       = { :git => "https://github.com/lmirosevic/XCDFormInputAccessoryView.git", :tag => "1.1.1" }
  s.platform     = :ios
  s.source_files = 'XCDFormInputAccessoryView'
  s.requires_arc = true
end