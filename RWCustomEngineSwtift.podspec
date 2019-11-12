
Pod::Spec.new do |spec|
  spec.name         = "RWCustomEngineSwift"
  spec.version      = "0.1.0"
  spec.summary      = "自定义管理SDK Swift"
  spec.homepage     = "https://github.com/Rover001/RWDeviceEngineSwift"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Rover001" => "zengyun6666@163.com" }
  spec.platform     = :ios, "9.0"
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/Rover001/RWDeviceEngineSwift.git", :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks  = "RWDeviceEngineSwift/*.framework"
  spec.requires_arc = true    
end
