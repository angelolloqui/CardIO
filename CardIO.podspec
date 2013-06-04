Pod::Spec.new do |s|
  s.name     = 'CardIO'
  s.version  = '3.1.1'
  s.platform = :ios
  s.summary  = "Card.io is a software library for mobile applications. Use card.io to scan a credit card using the device's camera. card.io mobile also provides automatic fallback to a manual entry keyboard."
  s.homepage = 'http://www.card.io'
  s.source   = { :git => 'https://github.com/angelolloqui/CardIO.git'}
  s.source_files = '**/*.h'
  s.preserve_paths = 'CardIO/libCardIO.a'
  s.library = 'CardIO'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/CardIO/CardIO/",  'OTHER_LDFLAGS' => '-lstdc++'  }
  s.frameworks = 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
end
