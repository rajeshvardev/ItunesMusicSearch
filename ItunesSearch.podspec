#
# Be sure to run `pod lib lint ItunesSearch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ItunesSearch'
  s.version          = '1.0.0'
  s.summary          = 'Library to search music from Itunes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Library allows a convenient way to search music in Itunes also fetch lyrics '
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rajeshvardev/ItunesMusicSearch.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rajeshSukumaran => 'rajesh.sukumaran@photoninfotech.net' }
  s.source           = { :git => 'https://github.com/rajeshvardev/ItunesMusicSearch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ItunesSearch/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ItunesSearch' => ['ItunesSearch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
