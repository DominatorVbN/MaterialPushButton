Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "MaterialPushButton"
s.summary = "A MaterialPushButton control like the UIButton, but in a circular form."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "DominatorVbN" => "as9039851921@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/DominatorVbN/MaterialPushButton"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source       = { :git => "https://github.com/DominatorVbN/MaterialPushButton.git", :tag => "1.0.0" }


# 7
s.framework = "UIKit"

# 8
s.source_files = "MaterialPushButton/**/*.{swift}"


# 10
s.swift_version = "4.2"

end
