
Pod::Spec.new do |s|
  s.name             = 'LRTools'
  s.version          = '1.0.1'
  s.summary          = 'A short description of LRTools.'
  s.homepage         = 'https://github.com/huawt/LRTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawt/LRTools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'LRTools/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation', 'AVFoundation', 'CoreImage', 'CoreGraphics', 'CommonCrypto'
end
