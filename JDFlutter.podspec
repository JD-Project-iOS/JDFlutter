Pod::Spec.new do |s|
  s.name             = 'JDFlutter'
  s.version          = '0.4.0'
  s.summary          = 'JDFlutter'

  s.description      = 'JDFlutterSDK'

  s.homepage         = 'https://github.com/JD-Project-iOS/JDFlutter'
  s.license          = 'MIT'
  s.authors           = { 'jiedi' => '571502887@qq.com' }
  s.source           = { :git => 'https://github.com/JD-Project-iOS/JDFlutter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  #s.source_files = 'JDFlutter/Classes/**/*'
  
  s.requires_arc = true
  s.vendored_frameworks = 'JDFlutter/Classes/**/*.{framework}'
  
  # s.resource_bundles = {
  #   'JDFlutter' => ['JDFlutter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
