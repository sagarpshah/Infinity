Pod::Spec.new do |s|
  s.name             = "Infinity"
  s.version          = "3.2.0"
  s.summary          = "A simple way to make UIScrollView support pull-to-refresh & infinity-scroll"
  s.homepage         = "https://github.com/sagarpshah/Infinity"
  s.license          = 'MIT'
  s.author           = { "SagarShah" => "sagar.shah@dynamicelements.no" }
  s.source           = { :git => "https://github.com/sagarpshah/Infinity.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Infinity/**/*'

end
