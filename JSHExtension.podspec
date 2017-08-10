Pod::Spec.new do |s|
  s.name         = "JSHExtension"
  s.version      = "1.0.0"
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/jiangshouhe/JSHExtension"
  s.license      = "MIT"
  s.author             = { "jiangshouhe" => "jianghe19870928@126.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/jiangshouhe/JSHExtension.git", :tag => s.version }
  s.source_files  = "JSHExtensionExample/JSHExtension"
  s.requires_arc = true
end
