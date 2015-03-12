#
# Be sure to run `pod lib lint OCProjector.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "OCProjector"
  s.version          = "0.1.0"
  s.summary          = "LevelDB based storage"
  s.description      = <<-DESC
                       LevelDB based storage with map/reduce support.

                       DESC
  s.homepage         = "https://github.com/techery/OCProjector"
  s.license          = 'MIT'
  s.author           = { "Sergey Zenchenko" => "sergeizenchenko@gmail.com" }
  s.source           = { :git => "https://github.com/techery/OCProjector.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'OCProjector' => ['Pod/Assets/*.png']
  }

  s.dependency 'Objective-LevelDB'
end
