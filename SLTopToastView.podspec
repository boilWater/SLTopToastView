#
#  Be sure to run `pod spec lint SLTopToastView.podspec' to ensure this is a
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

  s.name         = "SLTopToastView"
  s.version      = "0.0.1"
  s.summary      = "A short description of SLTopToastView."


  s.description  = <<-DESC
                    对于返回信息从屏幕的上方进行显示，返回是多信息对象的
                   DESC

  s.homepage     = "https://github.com/boilWater/SLTopToastView"

  s.license      = "MIT"

  s.author       = { "liangbai" => "baill@adnonstop.com" }



  s.source       = { :git => "https://github.com/boilWater/SLTopToastView.git", :tag => "#{s.version}" }


  s.source_files  = "SLTopToastView", "SLTopToastView/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
