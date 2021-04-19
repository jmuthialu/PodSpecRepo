Pod::Spec.new do |s|
  s.name              		= 'LoggingFramework'
  s.version           		= '0.0.2'
  s.summary           		= 'LoggingFramework pods'
  s.author            		= { 'Jay Muthialu' => 'jayaraman.muthialu@am.com' }
  s.homepage          		= "https://github.com/jmuthialu/LoggingFramework.git"
  s.source            		= { :git => 'git@github.com:jmuthialu/LoggingFramework.git', :tag => s.version.to_s }
  s.platform     		= :ios
  s.ios.deployment_target 	= '13.0'
  s.source_files 		= 'source/**/*.{swift}'
  s.swift_version 		= '5.0'
 end
