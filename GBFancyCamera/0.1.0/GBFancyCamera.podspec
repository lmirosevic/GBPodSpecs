Pod::Spec.new do |s|
  s.name         = 'GBFancyCamera'
  s.version      = '0.1.0'
  s.summary      = 'Facade for simplifying location detection'
  s.author       = 'Luka Mirosevic'
  s.homepage	 = 'https://github.com/lmirosevic/GBFancyCamera'
  s.license 	 = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/lmirosevic/GBFancyCamera.git', :tag => '0.1.0' }
  s.source_files = 'GBFancyCamera/GBFancyCamera.{h,m}'
  s.frameworks = 'CoreMotion'
  s.requires_arc = true
end