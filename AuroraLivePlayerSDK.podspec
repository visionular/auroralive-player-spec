Pod::Spec.new do |s|
    
  s.name         = 'AuroraLivePlayerSDK'
  s.version      = '1.0.4'
  s.summary      = 'AuroraLivePlayer Swift Client SDK.'
  s.homepage     = 'https://www.visionular.com/en/products/auroralive'
  s.license      = { :type => 'Apache 2.0', :text => 'https://www.apache.org/licenses/LICENSE-2.0.txt' }
  s.author       = 'Visionular, Inc'
  
  s.platform     = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.swift_versions = ['4.2', '5']
  s.source         = { :http => 'https://auroralive-player.s3.amazonaws.com/Specs/1.0.4/AuroraLivePlayerSDK.xcframework.zip', :sha256 => 'b2d9b9f304ef0e3bd635d04c1c31e343eda1860b56a772f9df9fe60503eb5d22' }
  #  s.vendored_frameworks = "AuroraLivePlayerSDK.xcframework"
  
  s.dependency 'WebRTC-SDK', '~> 114.5735.02'

end
