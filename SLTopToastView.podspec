#
#  Be sure to run `pod spec lint SLTopToastView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "SLTopToastView"
    s.version      = "0.0.1"
    s.summary      = "SLTopToastView can show messgae"


    s.description  = <<-DESC
                     对于返回信息从屏幕的上方进行显示，返回是多信息对象的，是仿照iPhone的信息推送进行展示
    DESC

    s.homepage     = "https://github.com/boilWater/SLTopToastView"

    s.license      = "MIT"

    s.author       = { "liangbai" => "baill@adnonstop.com" }
    s.platform     = :ios, "7.0"

    s.source       = { :git => "https://github.com/boilWater/SLTopToastView.git", :tag => "#{s.version}" }


    s.source_files  = "SLTopToastView", "SLTopToastView/**/*.{h,m}"


end
