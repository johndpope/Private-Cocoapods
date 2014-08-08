#
# Be sure to run `pod lib lint OBFileTransfer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OBFileTransfer"
  s.version          = "0.0.1"
  s.summary          = "File upload and download with background and retry capability."
  s.description      = <<-DESC
                       File upload and download with background and retry capability. Created by Farhad Farzaneh
                       DESC
  s.homepage         = "https://github.com/noplanb/FileTransferPlay"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sani Elfishawy" => "sani@sbcglobal.net" }
  s.source           = { :git => "https://github.com/noplanb/FileTransferPlay.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'FileTransferPlay/{FileTransferManager/**/*', 
                   'FileTransferPlay/Logger/*', 
                   'AWS/**/*'
  s.resources = ''

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.vendored_frameworks = 'AWSRuntime.framework', 'AWSS3.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
