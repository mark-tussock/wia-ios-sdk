#
# Be sure to run `pod lib lint Wia.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Wia"
  s.version          = "0.1.5"
  s.summary          = "Client SDK for Wia. Infrastructure for IoT."

  s.description      = "Client SDK for Wia to allow users to build applications around the platform. We provide infrastructure for IoT."

  s.homepage         = "https://www.wia.io"
  s.license          = 'MIT'
  s.author           = { "Wia Team" => "support@wia.io" }
  s.source           = { :git => "https://github.com/wiaio/wia-ios-sdk.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/wiaio'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.public_header_files = 'Wia/*.h'
  s.source_files = 'Wia/*.{h,m}'

  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MQTTClient', '~> 0.5'

  # s.frameworks = 'UIKit', 'MapKit'
end
