#
# Be sure to run `pod lib lint AKGitViewControllers.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AKGitViewControllers'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AKGitViewControllers.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rumishams/AKGitViewControllers'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rumishams' => 'vijay.visu.91@gmail.com' }
s.source       =  { :git => 'https://github.com/rumishams/AKGitViewControllers.git', :tag => s.version.to_s }


s.summary          = 'Testing a git with cocoapods - AKGitViewControllers.'

s.description      = 'This is just a testing a git with cocoapods - AKGitViewControllers.'

s.homepage         = 'https://github.com/rumishams/AKGitViewControllers.git'




  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AKGitViewControllers/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AKGitViewControllers' => ['AKGitViewControllers/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
