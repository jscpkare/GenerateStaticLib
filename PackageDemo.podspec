Pod::Spec.new do |s|
  s.name             = "PackageDemo"
  s.version          = "0.0.1"
  s.summary          = "The is PackageDemo"
  s.homepage         = "https://github.com/jscpkare/GenerateStaticLib"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "gslib" => "karegslib@gmail.com" }
  s.source           = { :git => "https://github.com/jscpkare/GenerateStaticLib.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/gslib'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
end
