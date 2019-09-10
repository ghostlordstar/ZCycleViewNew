Pod::Spec.new do |s|

s.name         = "ZCycleViewNew"                              
s.version      = "0.2.0"
s.summary      = "This is a picture/text infinite-scroll library with UICollectionView, It can be very easy to help you make the banner you want"
s.homepage     = "https://github.com/ghostlordstar/ZCycleView"
s.author       = { "ghostlord" => "heshanzhang@outlook.com" }     
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/ghostlordstar/ZCycleView.git", :tag => s.version }
s.source_files  = "ZCycleView/ZCycleView", "ZCycleView/ZCycleView/*.{swift}"                
s.requires_arc = true
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.dependency 'Kingfisher', '>= 4.3.1'
if s.respond_to? 'swift_version'
    s.swift_version = "4.2"
  end
end
