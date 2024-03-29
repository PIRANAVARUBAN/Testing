#
#  Be sure to run `pod spec lint AxisColoringView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "Testing"
s.version      = "0.0.1"
s.summary      = "A animating gradient view"

s.description  = <<-DESC
A longer description of AxisGradientView in Markdown format.
DESC

s.homepage     = "http://4axissolutions.com/"
s.license      = "Private"
s.author       = { "Piranavaruban" => "ruban@4axissolutions.com" }
s.platform     = :ios, "10.0"


s.source           = { :git => 'https://github.com/PIRANAVARUBAN/Testing.git', :tag => s.version.to_s}
#s.source       = { :git => "https://github.com/isurufit/AxisGradientView.git", :commit => '77af243ac3d56178a7923895597cc3fd52aced5c' }

s.source_files  = "Testing/DevelopmentPod/**/*"


s.public_header_files = 'Testing/DevelopmentPod/**/*.h'
#s.resource  = "Testing/DevelopmentPod/BundleResources/ACVResourceBundle.bundle"

#s.compiler_flags = '-lxml2'

s.requires_arc = true


#s.dependency "CocoaLumberjack", "3.1.0"

# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"
# s.library   = "iconv"
# s.libraries = "iconv", "xml2"
# s.dependency "JSONKit", "~> 1.4"

end

