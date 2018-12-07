#
# Be sure to run `pod lib lint testpod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testpod'
  s.version          = '0.1.0'
  s.summary          = 'a funny test demo of pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lignpeng/testpod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lignpeng' => 'vip_goldenapple@126.com' }
  s.source           = { :git => 'https://github.com/lignpeng/testpod.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'testpod/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'testpod' => ['testpod/Assets/*.png']
  # }

#公开外包调用的头文件
  s.public_header_files = 'testpod/Classes/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
