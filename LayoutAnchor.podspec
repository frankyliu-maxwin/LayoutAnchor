Pod::Spec.new do |s|
  s.name     = 'LayoutAnchor'
  s.version  = '4.0.2'
  s.license  = 'MIT'
  s.summary  = "An autolayout anchor wrapper."
  s.homepage = 'https://github.com/yume190/LayoutAnchor'
  s.authors  = { 'yume190' => 'yume190@gmail.com' }
  s.social_media_url = "https://www.facebook.com/yume190"
  s.source   = { :git => 'https://github.com/yume190/LayoutAnchor.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.source_files = ['LayoutAnchor/Anchor/*.swift', 'LayoutAnchor/AutoLayoutExtension/*.swift']
end