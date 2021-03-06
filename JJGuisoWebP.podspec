#
# Be sure to run `pod lib lint JJGuisoWebP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JJGuisoWebP'
  s.version          = '1.1'
  s.summary          = 'Decode Animated Image '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/only-icesoul/JJGuisoWebP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'only-icesoul' => 'justinjlf21@gmail.com' }
  s.source           = { :git => 'https://github.com/only-icesoul/JJGuisoWebP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.ios.deployment_target = '9.0'


  s.source_files = ['src/**/*.{swift,h}']
  s.swift_version = '5.0'
 

  s.vendored_frameworks = 'src/Frameworks/*.framework'

  s.ios.preserve_paths = 'src/Frameworks'
  s.public_header_files = 'src/Frameworks/**/Headers/*.{h}'

  # comment arm64 for xcode 11 if any error
  s.pod_target_xcconfig = { 'ARCHS'  => '$(ARCHS_STANDARD)' ,
 'ONLY_ACTIVE_ARCH' => 'YES'}
  s.user_target_xcconfig = { 'ARCHS'  => '$(ARCHS_STANDARD)', 'ONLY_ACTIVE_ARCH' => 'YES'}
  
  # s.resource_bundles = {
  #   'JJGuisoWebP' => ['JJGuisoWebP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
