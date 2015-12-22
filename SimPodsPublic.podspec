#
# Be sure to run `pod lib lint SimPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "SimPodsPublic"
    s.version          = "1.0.0"
    s.summary          = "用于SimPobs公用部分"
    s.description      = <<-DESC
    用于SimPobs公用部分。包括公共宏定义及实用的一些Category。
    DESC
    s.homepage         = "https://github.com/simalone/"
    s.license          = 'MIT'
    s.author           = { "Xubin Liu" => "liuxb661@163.com" }
    s.source           = { :git => "git@bitbucket.org:simalone/simpods.git", :tag => '1.0.0' }
    s.platform         = :ios, '6.0'
    s.requires_arc     = true
    s.source_files     = "Classes/**/*.{h,m}"
    s.public_header_files = ["Classes/SimPodsPublic.h", "Classes/**/*.{h}"]

end
