#
#  Be sure to run `pod spec lint TestSubSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "TestSubSpec"
  spec.version      = "0.0.5"
  spec.summary      = "A short description of TestSubSpec."
  spec.description  = "TestSubSpec"
  spec.homepage     = "https://github.com/xLuo-z/RNPodDemo.git"

  spec.license      = "MIT"
  spec.author             = { "罗静" => "1115658829@qq.com" }

  spec.source       = { :git => "https://github.com/xLuo-z/RNPodDemo.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '10.0'

  spec.source_files  = "RNPodDemo/Classes/TestSubSpec/*.{h,m}"

end
