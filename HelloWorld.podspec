#
#  Be sure to run `pod spec lint Helloworld.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HelloWorld"
  s.version      = "1.0.1"
  s.summary      = "Simple to print some information."
  s.homepage     = "http://blog.csdn.net/skylin19840101"
  s.license      = {"type": "Copyright","text": "Copyright 2015 126.com. All rights reserved.\n"}
  s.author       = { "skylinbaiyi" => "skylin_baiyi@126.com" }  
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/skylinbaiyi/HelloWorld.git", :tag => "1.0.1" }
  s.source_files  = "HelloWorld", "HelloWorld/*.{h,m}"
 
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true
  # s.dependency "JSONKit", "~> 1.4"

end
