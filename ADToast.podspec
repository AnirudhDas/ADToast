#
#  Be sure to run `pod spec lint ADToast.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#


Pod::Spec.new do |s|

  s.name         = "ADToast"
  s.version      = "1.0.1"
  s.summary      = "It displays a message in Toast style, with an Android-like effect."

  s.description  = "It displays a message in Toast style, with an Android-like effect."

  s.homepage     = "https://github.com/AnirudhDas/ADEmailAndPassword"

  # s.screenshots  = "https://github.com/AnirudhDas/ADEmailAndPassword/ADToast.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  

  s.author       = { "Aniruddha Das" => "cse.anirudh@gmail.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/AnirudhDas/ADToast.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{swift}"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.frameworks    =  "Foundation", "UIKit", "ObjectiveC" 
  
  s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
