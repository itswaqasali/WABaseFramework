Pod::Spec.new do |spec|

  spec.name         = "WABaseFramework"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = "Base classes A CocoaPods library written in Swift"

  spec.homepage     = "https://github.com/itswaqasali/WABaseFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Waqas" => "itswaqasali@hotmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/itswaqasali/WABaseFramework.git", :tag => "#{spec.version}" }

  spec.source_files  = "WABaseFramework/**/*.{h,m,swift}"

end