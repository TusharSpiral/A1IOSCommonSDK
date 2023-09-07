Pod::Spec.new do |spec|

  spec.name         = "A1IOSCommonSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Private common A1IOSCommonSDK."
  spec.description  = "Private common SDK to personal use A1IOSCommonSDK."
  spec.homepage     = "https://github.com/TusharSpiral/A1IOSCommonSDK"
  spec.license      = "MIT"
  spec.author             = { "TusharSpiral" => "97023392+TusharSpiral@users.noreply.github.com" }
  spec.platform     = :ios, "14.0"
    spec.swift_version = '5.0'
  spec.static_framework = true
  spec.ios.deployment_target  = '14.0'
  spec.source       = { :git => "https://TusharSpiral@github.com/TusharSpiral/A1IOSCommonSDK.git", :tag => spec.version.to_s }
  spec.source_files  = "A1IOSCommonSDK/**/*.{swift}"
  spec.dependency 'Alamofire'
  spec.dependency 'Purchasely'
  spec.dependency 'FirebaseAnalytics'
  spec.dependency 'Firebase'
  spec.dependency 'Mixpanel-swift'
  spec.dependency 'FBSDKCoreKit'
  spec.dependency 'YandexMobileMetrica'
end
