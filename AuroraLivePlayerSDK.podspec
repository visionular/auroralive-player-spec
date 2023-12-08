Pod::Spec.new do |s|
    
  s.name         = 'AuroraLivePlayerSDK'
  s.version      = '1.0.5'
  s.summary      = 'AuroraLivePlayer Swift Client SDK.'
  s.homepage     = 'https://www.visionular.com/en/products/auroralive'
  s.license      = { :type => 'Apache 2.0', :text => 'https://www.apache.org/licenses/LICENSE-2.0.txt' }
  s.author       = 'Visionular, Inc'
  
  s.platform     = :ios, '13.0'
  s.ios.deployment_target = '13.0'

  s.swift_versions = ['4.2', '5']
  s.source         = { :http => 'https://auroralive-player.s3.amazonaws.com/Specs/1.0.5/AuroraLivePlayerSDK.xcframework.zip', :sha256 => '26f89fd583fba2ef3ffde00bb2df5ad17e6f9d07faa8eade1c1dad246d73589a' }
  #  s.vendored_frameworks = "AuroraLivePlayerSDK.xcframework"
  
  s.dependency 'WebRTC-SDK', '~> 114.5735.02'

end
