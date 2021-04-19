Pod::Spec.new do |s|
  s.name              		    	= 'LoggingFramework'
  s.version           		    	= '0.0.6'
  s.summary           		    	= 'LoggingFramework pods'
  s.author            		    	= { 'Jay Muthialu' => 'jayaraman.muthialu@am.com' }
  s.homepage          		    	= "https://github.com/jmuthialu/LoggingFramework.git"
  s.source            		    	= { :http => "https://github.com/jmuthialu/LoggingFramework/archive/#{s.version.to_s}.zip" }
  s.vendored_frameworks 	    		= "LoggingFramework-#{s.version.to_s}/LoggingFramework.framework"
  s.user_target_xcconfig      		= { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig       		= { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.platform     		         = :ios
  s.ios.deployment_target 	  	= '13.0'
  s.swift_version 		        	= '5.0'
 end
