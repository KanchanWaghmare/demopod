#
# Be sure to run `pod lib lint CustomViewHandler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomViewHandler'
  s.version          = '0.1.0'
  s.summary          = 'This is a demo library for creating custom UIViews'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'This is a demo library for creating custom UIViews with corner radius, border and rounded corners'
                       DESC

  s.homepage         = 'https://github.com/KanchanWaghmare/demopod.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kanchan Waghmare' => 'kanchanwa@cybage.com' }
  s.source           = { :git => 'https://github.com/KanchanWaghmare/demopod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CustomViewHandler/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CustomViewHandler' => ['CustomViewHandler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
