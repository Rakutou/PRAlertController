Pod::Spec.new do |s|
  s.name         = "PRAlertController"
  s.version      = "0.1.2"
  s.summary      = "Alert controller with same API as iOS 8 SDK (text field not supported), compatible with iOS 7."
  s.homepage     = "https://github.com/Elethom/PRAlertController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Elethom Hunter" => "elethomhunter@gmail.com" }
  s.social_media_url   = "http://twitter.com/ElethomHunter"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/Elethom/PRAlertController.git", :tag => "0.1.2" }
  s.source_files  = "Classes/*.{h,m}"
  s.public_header_files = "Classes/*.h"
  s.requires_arc = true
end
