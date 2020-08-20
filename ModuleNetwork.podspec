#
# Be sure to run `pod lib lint ModuleNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleNetwork'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ModuleNetwork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.platform         = :ios,  "11"
  s.description      = "projeto de exemplo"
  s.homepage         = 'https://github.com/bribeirocod/ModuleNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bribeirocod' => 'brunohbr123@gmail.com' }
  s.source           = { :git => 'https://github.com/bribeirocod/ModuleNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.source_files = 'ModuleNetwork'
  
  # s.resource_bundles = {
  #   'sampleCommonLibrary2' => ['sampleCommonLibrary2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
