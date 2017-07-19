
Pod::Spec.new do |s|


  s.name         = "BYSDKMobileAds"
  s.version      = "0.0.2"
  s.summary      = "BysMobileAds_sdk"
  s.description  = <<-DESC
        BysMobileAds_sdk (0.0.2)
                   DESC
  s.homepage     = "https://github.com/baiyisoftware/BysMobileAds_sdk"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author       = { "TemaSir" => "tianxin@gsoft.cc" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/baiyisoftware/BysMobileAds_sdk.git", :tag => s.version }
  s.frameworks   = "UIKit","Foundation"
  s.requires_arc = true
  s.ios.vendored_frameworks = 'BysMobileAds_sdk/BYSDKMobileAds.framework'
  #s.xcconfig  = { 'USER_HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)"' }
  s.dependency 'FBSDKCoreKit'
  
end