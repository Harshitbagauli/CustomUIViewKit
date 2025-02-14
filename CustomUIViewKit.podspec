Pod::Spec.new do |s|
  s.name             = 'CustomUIViewKit'
  s.version          = '0.1.0'
  s.summary          = 'A customizable UIView library with gradients, borders, and icons support.'
  s.description      = 'This library provides easy-to-use UIView components with corner radius, shadows, gradient backgrounds, and custom icons on text fields.'
  s.homepage         = 'https://github.com/Harshitbagauli/CustomUIViewKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'bagauliharshit0@email.com' }
  s.source           = { :git => 'https://github.com/yourgithub/CustomUIViewKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = '**/Classes/**/*'
  s.frameworks = 'UIKit'
end
