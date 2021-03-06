#
# Be sure to run `pod lib lint Simpler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Simpleer'
  s.version          = '0.1.1'
  s.summary          = 'Manager iPhone sandbox file by web.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Manager iPhone sandbox file by web.
                       DESC

  s.homepage         = 'https://github.com/k1er/Simpleer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rudy' => 'anke603@163.ccom' }
  s.source           = { :git => 'https://github.com/k1er/Simpleer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Simpleer/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'Simpler' => ['Simpler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency "GCDWebServer", "~> 3.0"
  s.dependency "GCDWebServer/WebUploader", "~> 3.0"
end
