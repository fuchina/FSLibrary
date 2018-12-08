Pod::Spec.new do |s|
  s.name             = 'FSAccount'
  s.version          = '0.0.4'
  s.summary          = 'FSAccount is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSAccount'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  
  s.source           = {:git => 'https://github.com/fuchina/FSLibrary.git', :tag => s.version.to_s}

  s.source_files = 'sdks/FSAccount/classes/*.{h}','sdks/FSAccount/classes/imports/*.{h}'
  s.ios.vendored_libraries = 'sdks/FSAccount/libs/libFSAccount.a'

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'
  
  s.dependency   'FSUIKit'
  s.dependency   'FSToast'
  s.dependency   'FSTuple'  
  s.dependency   'FSDBMaster'  
  s.dependency   'FSShare'
  s.dependency   'FSViewToImage'
  s.dependency   'YYKit','1.0.9'

end
