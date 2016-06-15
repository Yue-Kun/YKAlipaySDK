

Pod::Spec.new do |s|


    s.name         = "YKAlipaySDK"
    s.version      = "1.0.0"
    s.summary      = "支付宝SDK 15.1.3"

    s.description  = <<-DESC
                    集成 支付宝SDK  ->  15.1.3  方便使用
                   DESC

    s.license      = "MIT"
    s.author       = { "Yue-Kun" => "developer_yk@126.com" }
    s.platform     = :ios, "7.0"
    s.source       = { :git => "https://github.com/Yue-Kun/YKAlipaySDK.git", :tag => "1.0.0" }
    s.homepage     = "https://github.com/Yue-Kun/YKAlipaySDK"

    s..source_files  = "Classes/**/*.{h,m}"
    s.resource = "Bundle/*.bundle"
    s.vendored_frameworks = 'Framework/*.{framework}'
    s.vendored_libraries = 'Framework/*.{a}'
    s.frameworks = "CoreText", "CFNetwork", "CoreMotion", "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreGraphics", "UIKit", "Foundation", "libc++", "libz"
    s.requires_arc = true

end
