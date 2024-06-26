Pod::Spec.new do |s|
    s.name         = "UpstraUIKit"
    s.version      = "1.12.1"
    s.summary      = "A brief description of AmityUIKit project."
    s.description  = "An extended description of AmityUIKit project."
    s.homepage     = "https://github.com/EkoCommunications/EkoMessagingSDKUIKit"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => 'https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-uikit/1.12.1/uikit.zip' }
    s.vendored_frameworks = 'Distribution/UpstraUIKit.xcframework', 'Distribution/EkoChat.xcframework', 'Distribution/Realm.xcframework'
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
    s.visionos.deployment_target = '1.0'
    
    # Exclude arm64 architecture
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
end

