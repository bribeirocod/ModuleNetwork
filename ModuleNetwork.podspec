#
#  Be sure to run `pod spec lint ModuleNetwork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ModuleNetwork"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ModuleNetwork."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = "ModuleNetwork de exemplo para instalar framework no app"

  spec.homepage     = "https://github.com/bribeirocod/ModuleNetwork"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "bribeirocod" => "bribeirocod@gmail.com" }
  #

  spec.source       = { :git => "https://github.com/bribeirocod/ModuleNetwork.git", :tag => "1.0.0" }
  
  s.ios.deployment_target = '8.0'

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
