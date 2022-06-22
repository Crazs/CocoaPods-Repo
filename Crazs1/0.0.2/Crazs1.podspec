Pod::Spec.new do |spec|
  spec.name         = "Crazs1"
  spec.version      = "0.0.2"
  spec.summary      = "Crazs1"
  spec.description  = <<-DESC
		      Pod Demo library Crazs1.
                      DESC

  spec.homepage     = "http://github.com/Crazs/CocoaPods-libCrazs"
  spec.license      = "LICENSE"
  spec.author       = "Crazs"

  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/Crazs/CocoaPods-libCrazs.git", :tag => "#{spec.version}" }
  spec.source_files  = "Core/*.{h,m}"
  spec.public_header_files = "Core/*.h"
  
end
