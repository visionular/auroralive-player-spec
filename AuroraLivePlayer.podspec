Pod::Spec.new do |s|
    
  s.name         = 'AuroraLivePlayer'
  s.version      = '1.0.1'
  s.summary      = 'AuroraLivePlayer Swift Client SDK.'
  s.homepage     = 'https://www.visionular.com/en/products/auroralive'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = 'Visionular, Inc'
  
  s.platform     = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.swift_versions = ['4.2', '5']
  s.source         = { :http => 'https://auroralive-player.s3.amazonaws.com/Specs/1.0.1/AuroraLivePlayerSDK.xcframework.zip', :sha256 => '88c9861e5386474065775e78196d0fc5547d6be2f08a36c9d5125647536e555c' }
  s.vendored_frameworks = "AuroraLivePlayerSDK.xcframework"
  
  s.dependency 'WebRTC-SDK', '~> 114.5735.02'

end
