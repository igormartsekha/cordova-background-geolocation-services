Pod::Spec.new do |spec|
  spec.name         = 'cordova-background-geolocation-services'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pmwisdom/cordova-background-geolocation-services'
  spec.summary      = 'Background Geolocation For Android and iOS'
  spec.authors      = { 'Paul Wisdom' => 'https://github.com/pmwisdom' }
  spec.source       = { :git => 'https://github.com/mivbeard/cordova-background-geolocation-services.git', :tag => spec.version}
  spec.source_files = 'src/ios/*.{h,swift}'
  spec.preserve_paths = 'www/*.js'
end