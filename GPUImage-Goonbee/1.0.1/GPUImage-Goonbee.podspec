Pod::Spec.new do |s|
  s.name     = 'GPUImage-Goonbee'
  s.version  = '1.0.1'
  s.license  = 'BSD'
  s.platform = :ios, '5.0'
  s.summary  = 'Fork of Brad Larson\'s GPUImage'
  s.homepage = 'https://github.com/lmirosevic/GPUImage'
  s.author   = { 'Luka Mirosevic' => 'luka@goonbee.com' }
  s.source   = { :git => 'https://github.com/lmirosevic/GPUImage.git', :tag => '1.0.1' }
  s.source_files = 'framework/Source/**/*.{h,m}'
  s.osx.exclude_files = 'framework/Source/iOS/**/*.{h,m}'
  s.ios.exclude_files = 'framework/Source/Mac/**/*.{h,m}'
  s.frameworks   = 'OpenGLES', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation'

  s.requires_arc = true
end