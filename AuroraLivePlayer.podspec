
Pod::Spec.new do |spec|

  spec.name         = 'AuroraLivePlayer'
  spec.version      = '1.0.0'
  spec.summary      = 'AuroraLivePlayer Swift Client SDK.'
  spec.homepage     = 'https://github.com/visionular/example-auroralive-player-ios'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.author       = 'Visionular, Inc'

  spec.ios.deployment_target = '13.0'

  spec.swift_versions = ['4.2', '5']
  spec.source         = { :http => 'https://auroralive-player.s3.amazonaws.com/Specs/1.0.0/AuroraLivePlayer.xcframework.zip', :sha256 => 'c175d1c82abda554b3976189e02d0a702bfd316e747aa963b5e173dade5d5d5c' }
  spec.vendored_frameworks = "AuroraLivePlayer.xcframework"
  
  spec.dependency 'WebRTC-SDK', '~> 114.5735.02'
  spec.dependency 'PromisesSwift'
  spec.dependency 'Logging'

  # spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
