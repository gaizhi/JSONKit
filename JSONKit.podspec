Pod::Spec.new do |s|
  s.name         = "JSONKit"
  s.version      = "1.4.1"

  s.summary      = "JSONKit v1.4.1"
  s.homepage     = "https://github.com/johnezang/JSONKit"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
        Copyright (c) 2016 Tencent. All rights reserved.
        LICENSE
  }
  s.author       = { "johnezang" => "https://github.com/johnezang/JSONKit.git" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/johnezang/JSONKit.git", :tag => "#{s.version}" }
  s.source_files = 'JSONKit.*'
  s.requires_arc = false
end
