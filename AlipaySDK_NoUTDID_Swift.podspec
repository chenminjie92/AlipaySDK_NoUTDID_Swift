#
# Be sure to run `pod lib lint AlipaySDK_NoUTDID_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name              = "AlipaySDK_NoUTDID_Swift"
  spec.version           = '15.8.01'
  spec.license           = { :type => 'MIT', :text => <<-LICENSE
                              Copyright 2019
                              LICENSE
                            }
  spec.summary           = "支付宝支付"
  spec.description       = <<-DESC
                            支付宝支付
                            DESC
  spec.homepage          = "https://github.com/chenminjie92/AlipaySDK_NoUTDID_Swift"
  spec.author            = { "chenminjie" => "845083062@qq.com" }

  spec.source            = { :git => "https://github.com/chenminjie92/AlipaySDK_NoUTDID_Swift.git", :tag => "#{spec.version}" }
  spec.platform          = :ios, "10.0"
  spec.static_framework  = true

  spec.public_header_files = 'AlipaySDK_NoUTDID_Swift/Classes/AlipaySDK.framework/Headers/*.h','AlipaySDK_NoUTDID_Swift/*/*.h'
  spec.source_files      = 'AlipaySDK_NoUTDID_Swift/Classes/AlipaySDK.framework/Headers/*.h','AlipaySDK_NoUTDID_Swift/Classes/*'
  spec.frameworks = 'CFNetwork', 'CoreMotion', 'Foundation', 'CoreGraphics', 'SystemConfiguration', 'UIKit', 'CoreText', 'QuartzCore', 'CoreTelephony','WebKit'
  spec.libraries = 'z', 'c++', 'sqlite3.0'
  spec.vendored_frameworks = "AlipaySDK_NoUTDID_Swift/Classes/AlipaySDK.framework"
  spec.resource = ['AlipaySDK_NoUTDID_Swift/Classes/AlipaySDK.bundle']
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
