#
# Be sure to run `pod lib lint MapFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MapFramework'
  s.version          = '1.0.1'
  s.summary          = 'DEMO'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'An Objective-C Baidu Map SDK Wrapper'

  s.homepage         = 'https://github.com/SourceChang/MapFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SourceChang' => 'sourcezhang@icloud.com' }
  s.source           = { :git => 'https://github.com/SourceChang/MapFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  s.source_files = 'MapFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MapFramework' => ['MapFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'BaiduMapKit'
end
