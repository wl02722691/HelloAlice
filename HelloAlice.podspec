Pod::Spec.new do |s|

# 1
s.platform = :ios, "11.0"
s.ios.deployment_target = '12.0'
s.name = "HelloAlice"
s.summary = "A simple pod for demonstration purposes."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = "MIT"

# 4
s.author = { "Alice Chang" => "wl02722691@gmail.com" }

# 5
s.homepage = "https://github.com/wl02722691/HelloAlice.git"

# 6
s.source = { :git => "https://github.com/wl02722691/HelloAlice.git", :tag => "1.0.0"}

# 7
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "HelloAlice/**/*.{h,m,swift}"

s.swift_version = "4.2"

end

