Pod::Spec.new do |s|
    s.name         = "AmityUIKit"
    s.version      = "3.0.0-alpha.1"
    s.summary      = "A brief description of AmityUIKit project."
    s.description  = "An extended description of AmityUIKit project."
    s.homepage     = "https://github.com/EkoCommunications/EkoMessagingSDKUIKit"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2020
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => 'https://sdk.amity.co/sdk-release/ios-uikit/3.0.0-alpha.1/uikit.zip' }
    s.vendored_frameworks = 'AmityUIKit.xcframework', 'AmitySDK.xcframework'
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '12.0'
    s.dependency 'Realm', '10.32.2'
    s.dependency 'RealmSwift', '10.32.2'
    
end
