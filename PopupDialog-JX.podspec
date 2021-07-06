#
# Be sure to run `pod lib lint PopupDialog-JX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PopupDialog-JX'
  s.version          = '1.1.1-jx1'
  s.summary          = 'A simple custom popup dialog view controller.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
				A simple custom popup dialog view controller.
                       DESC

  s.homepage         = 'https://github.com/tospery/PopupDialog-JX'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tospery' => 'yangjianxiang@xunyou.com' }
  s.source           = { :git => 'https://github.com/tospery/PopupDialog-JX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'PopupDialog-JX/Classes/**/*'
  
  s.frameworks = 'UIKit'
  s.dependency 'DynamicBlurView', '~> 4.0'
end
