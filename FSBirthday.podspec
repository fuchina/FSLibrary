Pod::Spec.new do |s|
  s.name             = 'FSBirthday'
  s.version          = '1.1'
  s.summary          = 'FSBirthday is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  
  s.source           = {:git => 'https://github.com/fuchina/FSLibrary.git', :tag => s.version.to_s}

  s.public_header_files = 'sdks/FSBirthday/classes/*.{h}'
  s.source_files = 'sdks/FSBirthday/classes/*.{h}'
  s.ios.vendored_libraries = 'sdks/FSBirthday/libs/libFSBirthday.a'
  s.ios.deployment_target = '9.0'
  
 # s.frameworks = 'UIKit'
  
  s.dependency 'FSJZKit'
  
 # s.dependency   'YYKit','1.0.9'

end
