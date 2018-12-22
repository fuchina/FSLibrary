Pod::Spec.new do |s|
  s.name             = 'FSDiary'
  s.version          = '1.0.4'
  s.summary          = 'FSDiary is a tool for show logs when app run'
  s.description      = <<-DESC
		This is a very small software library, offering a few methods to help with programming.
    DESC

  s.homepage         = 'https://github.com/fuchina/FSLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fudon' => '1245102331@qq.com' }
  
  s.source           = {:git => 'https://github.com/fuchina/FSLibrary.git', :tag => s.version.to_s}

  s.public_header_files = 'sdks/FSDiary/classes/*.{h}'
  s.source_files = 'sdks/FSDiary/classes/*.{h}'
  s.ios.vendored_libraries = 'sdks/FSDiary/libs/libFSDiary.a'
  s.ios.deployment_target = '8.2'
  
  s.frameworks = 'UIKit'
  
  s.dependency 'FSJZKit'
  
  s.dependency   'YYKit','1.0.9'

end
