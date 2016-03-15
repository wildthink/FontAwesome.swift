Pod::Spec.new do |s|
  s.name             = "FontAwesome.swift"
  s.version          = "0.7.2"
  s.summary          = "Use Font Awesome in your iOS, tvOS, and OSX Swift projects"
  s.homepage         = "https://github.com/thii/FontAwesome.swift"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/wildthink/FontAwesome.swift.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'

  s.requires_arc = true

  s.source_files = 'FontAwesome/*.{swift}'
  s.resource_bundle = { 'FontAwesome.swift' => 'FontAwesome/*.otf' }
  s.ios.frameworks = 'UIKit', 'CoreText'
  s.tvos.frameworks = 'UIKit', 'CoreText'
  s.osx.frameworks = 'Cocoa', 'CoreText'

end
