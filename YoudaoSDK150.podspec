:Pod::Spec.new do |s|
    s.name         = "YoudaoSDK150"
    s.version      = "1.5.0"
    s.ios.deployment_target = '11.0'
    s.summary      = "有道翻译SDK"
    s.homepage     = "https://github.com/imrain/YoudaoSDK150"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Simple" => "770345656@qq.com" }
    s.source       = { :git => "https://github.com/imrain/YoudaoSDK150.git", :tag => s.version }
    s.source_files = "YoudaoSDK150/*.{h}"
    #s.resources   = "YoudaoSDK150/YoudaoSDK150.bundle"
    s.frameworks   = 'Foundation', 'UIKit', 'CoreTelephony', 'AdSupport','SystemConfiguration'
    #s.vendored_frameworks = 'YoudaoSDK150/YoudaoSDK.framework'
    s.libraries    = "stc++.6.0.9","z","sqlite3"
    s.vendored_libraries = 'YoudaoSDK150/libbase.a','YoudaoSDK150/libonline.a'
    s.requires_arc = true
end
