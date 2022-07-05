#
# Be sure to run `pod lib lint RNPodDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNPodDemo'
  s.version          = '0.0.1'
  s.summary          = 'A short description of RNPodDemo.'
  s.description      = "RNPodDemo"
  s.homepage         = 'https://github.com/xLuo-z/RNPodDemo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '罗静' => '1115658829@qq.com' }
  s.source           = { :git => 'https://github.com/xLuo-z/RNPodDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'RNPodDemo/Classes/**/*'
end
