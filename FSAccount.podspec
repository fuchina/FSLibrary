Pod::Spec.new do |s|
  s.name             = 'FSAccount'
  s.version          = '1.0.6.6'
  s.summary          = 'FSAccount is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSAccount'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  
  s.source           = {:git => 'https://github.com/fuchina/FSLibrary.git', :tag => s.version.to_s}

  s.public_header_files = 'sdks/FSAccount/classes/*.{h}'
  s.source_files = 'sdks/FSAccount/classes/*.{h}'
  s.ios.vendored_libraries = 'sdks/FSAccount/libs/libFSAccount.a'
  s.ios.deployment_target = '8.2'
  
  s.frameworks = 'UserNotifications','MessageUI','AudioToolbox','AVFoundation'

  s.libraries  = 'c++', 'sqlite3', 'z'
  
  s.dependency 'FSBaseController'
  
  s.dependency   'YYKit','1.0.9'
  s.dependency   'WechatOpenSDK','1.8.3'

end
