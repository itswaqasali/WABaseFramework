Pod::Spec.new do |spec|

  spec.name         = "WABaseFramework"
  spec.version      = "0.0.5"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = "Base classes A CocoaPods library written in Swift"

  spec.homepage     = "https://github.com/itswaqasali/WABaseFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Waqas" => "itswaqasali@hotmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/itswaqasali/WABaseFramework.git", :tag => "#{spec.version}" }

spec.framework = 'UIKit'
spec.dependency 'Alamofire'
spec.dependency 'Kingfisher', '4.10.0'
spec.dependency 'MOLH'
spec.dependency 'SwiftMessages'
spec.source_files  = "WABaseFramework/**/*.{h,m,swift}"

end