#
# Be sure to run `pod lib lint OBLogger.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OBLogger"
  s.version          = "0.0.1"
  s.summary          = "Logger using macros."
  s.description      = <<-DESC
                       Logger uses macros. Outputs Info, Warn, Error.
                       DESC
  s.homepage         = "https://github.com/noplanb/OBLogger"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sani Elfishawy" => "sani@sbcglobal.net" }
  s.source           = { :git => "https://github.com/noplanb/OBLogger.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  # s.resources = 'Pod/Assets/*.png'

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
