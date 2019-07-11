#
# Be sure to run `pod lib lint Carlisle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'login'
  s.version          = '0.0.1'
  s.summary          = '登录注册模块.'


  s.description      = <<-DESC
TODO:登录注册.
                       DESC

  s.homepage         = 'https://github.com/337950548@qq.com/FSPLogin'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'seongbrave' => 'seongbrave@sina.com' }
  s.source           = { :git => 'https://github.com/337950548@qq.com/FSPLogin.git', :tag => s.version.to_s }
  s.social_media_url = 'http://seongbrave.github.io'

  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"
  s.source_files = 'FSPLogin/Classes/**/*{.swift}'
  
  s.dependency 'Bella', '~> 0.0.1'
  
  s.resource_bundles = {
      'FSPLogin' => ['FSPLogin/Assets/*{.storyboard,.xcassets}']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
