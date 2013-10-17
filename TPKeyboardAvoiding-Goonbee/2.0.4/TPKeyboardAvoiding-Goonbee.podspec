Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding-Goonbee'
  s.version  = '2.0.4'
  s.license  = {
    :type => 'Custom permissive license',
    :text => <<-LICENSE
  Free for commercial use and redistribution in any form. Credit is appreciated but not essential. Oh, and there aint no warranty!

        Michael Tyson, A Tasty Pixel  
        michael@atastypixel.com
    LICENSE
  }
  s.platform = :ios
  s.summary  = 'Fork of Michael Tyson\'s TPKeyboardAvoiding'
  s.homepage = 'https://github.com/lmirosevic/TPKeyboardAvoiding'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/TPKeyboardAvoiding.git', :tag => '2.0.4' }

  s.description = "This is a relatively universal, drop-in solution: UIScrollView and UITableView subclasses that handle everything." \
                    "When the keyboard is about to appear, the subclass will find the subview that's about to be edited, " \
                    "and adjust its frame and content offset to make sure that view is visible, with an animation to match the keyboard pop-up. "\
                    "When the keyboard disappears, it restores its prior size." 

  s.source_files = '*.{h,m}'
  s.public_header_files = 'TPKeyboardAvoiding.h', 'TPKeyboardAvoidingScrollView.h', 'TPKeyboardAvoidingTableView.h'
  s.requires_arc = false
end