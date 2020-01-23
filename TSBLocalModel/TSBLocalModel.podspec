#
# Be sure to run `pod lib lint TSBLocalModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TSBLocalModel'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TSBLocalModel.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/0c81d8d459de706c16e38e2832df70e6908acd5c/TSBLocalModel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '0c81d8d459de706c16e38e2832df70e6908acd5c' => 'uday.pandey@gmail.com' }
  s.source           = { :git => 'https://github.com/0c81d8d459de706c16e38e2832df70e6908acd5c/TSBLocalModel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TSBLocalModel/Classes/**/*'
  
  s.test_spec 'TSBLocalModelTests' do |test_spec|
    test_spec.source_files = 'TSBLocalModelTests/**/*.swift'
  end

  s.test_spec 'TSBLocalModelUITests' do |test_spec|
    test_spec.requires_app_host = true
    test_spec.test_type = :ui
    test_spec.source_files = 'TSBLocalModelUITests/**/*.swift'
  end

  s.dependency 'TSBLocalNetwork'
end
