Pod::Spec.new do |s|
    s.platform = :ios
    s.ios.deployment_target = '12.0'
    s.name = "MaterialPushButton"
    s.summary = "A MaterialPushButton control like the UIButton, but in a circular form."
    s.requires_arc = true
    s.version = "1.0.2"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "DominatorVbN" => "as9039851921@gmail.com" }
    s.homepage = "https://github.com/DominatorVbN/MaterialPushButton"
    s.source       = { :git => "https://github.com/DominatorVbN/MaterialPushButton.git", :tag => "1.0.0" }
    s.framework = "UIKit"
    s.source_files = "Sources/**/*.{swift}"
    s.swift_version = "4.2"
end
