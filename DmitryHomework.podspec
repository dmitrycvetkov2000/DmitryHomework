#
#  Be sure to run `pod spec lint DmitryHomework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "DmitryHomework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of DmitryHomework."


  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/dmitrycvetkov2000/DmitryHomework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT" }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "dmitrycvetkov2000" => "dimacvetkov2000@mail.ru" }
  # Or just: spec.author    = "dmitrycvetkov2000"
  # spec.authors            = { "dmitrycvetkov2000" => "dimacvetkov2000@mail.ru" }
  # spec.social_media_url   = "https://twitter.com/dmitrycvetkov2000"



  # spec.platform     = :ios
  spec.platform     = :ios, "13.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  
  spec.source       = { :git => "https://github.com/dmitrycvetkov2000/DmitryHomework.git", :tag => "#{spec.version}" }

  spec.dependency 'SnapKit'
  spec.dependency 'OtusHomework'

  spec.source_files  = "DmitryHomework/**/*.{swift,h,m}"
  spec.exclude_files = "Classes/Exclude"

  spec.public_header_files = "DmitryHomework/**/*.{h}"


  spec.swift_version = "5.0"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"



  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
