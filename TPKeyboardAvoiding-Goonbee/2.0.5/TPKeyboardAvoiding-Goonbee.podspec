Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding-Goonbee'
  s.version  = '2.0.5'
  s.platform = :ios
  s.summary  = 'Fork of Michael Tyson\'s TPKeyboardAvoiding'
  s.homepage = 'https://github.com/lmirosevic/TPKeyboardAvoiding'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/TPKeyboardAvoiding.git', :tag => '2.0.5' }
  s.source_files = '*.{h,m}'
  s.public_header_files = 'TPKeyboardAvoiding.h', 'TPKeyboardAvoidingScrollView.h', 'TPKeyboardAvoidingTableView.h'
  s.requires_arc = false
end