#
# Be sure to run `pod lib lint HUFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HUFramework'
  s.version          = '0.1.0'
  s.summary          = 'HUFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
description
                       DESC

  s.homepage         = 'https://github.com/hujewelz/HUFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jewelz Hu' => 'hujewelz@163.com' }
  s.source           = { :git => 'https://github.com/hujewelz/HUFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HUFramework/Classes/**/*.{swift}'

  s.resource_bundles = {
     'HUFramework' => ['HUFramework/Assets/*.png', 'HUFramework/Classes/**/*.{storyboard,xib,json}']
  }

  # s.public_header_files = 'HUFramework/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
