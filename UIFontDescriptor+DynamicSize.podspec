Pod::Spec.new do |s|
  s.name             = "UIFontDescriptor+DynamicSize"
  s.version          = "1.0.0"
  s.summary          = "Use custom fonts with Apple's font text style"
  s.homepage         = "https://github.com/kevinnguy/UIFontDescriptor-DynamicSize"
  s.license          = 'MIT'
  s.authors          = { 'Kevin Nguy' => 'kevnguy@gmail.com' }
  s.source           = { :git => "https://github.com/kevinnguy/UIFontDescriptor-DynamicSize.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kevnguy'

  s.platform     = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = 'Classes'
end