Pod::Spec.new do |s|
  s.name         = 'CustomUIViewKit'   # Make sure this is present
  s.version      = '1.0.0'
  s.summary      = 'A custom UI view library for iOS.'
  s.description  = 'Provides support for corner radius, shadows, gradients, and arrow shapes.'
  s.homepage     = 'https://github.com/Harshitbagauli/CustomUIViewKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'bagauliharshit0@gmail.com' }
  s.source       = { :git => 'https://github.com/Harshitbagauli/CustomUIViewKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'CustomUIViewKit/Classes/**/*'
  s.swift_version = '5.0'
end