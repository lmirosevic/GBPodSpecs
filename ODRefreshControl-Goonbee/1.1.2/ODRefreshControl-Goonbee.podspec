Pod::Spec.new do |s|
  s.name     = 'ODRefreshControl-Goonbee'
  s.version  = '1.1.2'
  s.license  = 'MIT'
  s.summary  = "Fork of Fabio Ritrovato's ODRefreshControls"
  s.homepage = 'https://github.com/lmirosevic/ODRefreshControl'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/ODRefreshControl.git', :tag => '1.1.2' }
  s.platform = :ios, '4.0'
  s.source_files = 'ODRefreshControl/ODRefreshControl*.{h,m}'
  s.framework = 'QuartzCore'

  s.requires_arc = true
end
