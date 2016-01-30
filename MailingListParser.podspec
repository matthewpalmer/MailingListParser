#
#  Be sure to run `pod spec lint MailingListParser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MailingListParser"
  s.version      = "0.0.1"
  s.summary      = "A MailingListParser."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://bitbucket.org/_matthewpalmer/mailinglistparser"
  s.license      = "MIT (example)"
  s.author             = { "matthewpalmer" => "matt@matthewpalmer.net" }
  s.social_media_url   = "http://twitter.com/_matthewpalmer"

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://_matthewpalmer@bitbucket.org/_matthewpalmer/mailinglistparser.git", :tag => "0.0.1" }
  s.source_files  = "MailingListParser", "MailingListParser/**/*.{h,m}"
  s.requires_arc = true

end