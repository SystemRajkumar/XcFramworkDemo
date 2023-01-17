Pod::Spec.new do |s|
  s.name          = "XcFramworkDemo"
  s.version       = "0.3"
  s.license       = { :type => 'BSD' }
  s.ios.deployment_target  = '11.0'
 s.dependency 'Alamofire'
  s.homepage      = "https://github.com/SystemRajkumar/XcFramworkDemo"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a fruits name XcFramworkDemo"
  s.description   = <<-DESC
It is a fruits name XcFramworkDemo.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/XcFramworkDemo.git", :tag => s.version }
  s.swift_version = "5.0"
s.source_files = "XcFramworkDemo/**/*.{swift}"
end