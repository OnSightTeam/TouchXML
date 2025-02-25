Pod::Spec.new do |s|
  s.name     = 'TouchXML'
  s.version  = '0.1'
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.summary  = 'TouchXML is a lightweight replacement for Cocoa\'s NSXML* cluster of classes.'
  s.homepage = 'https://github.com/OnSightTeam/TouchXML'
  s.authors  = { 'Jonathan Wight' => 'schwa@toxicsoftware.com' }
  s.source   = { :git => 'https://github.com/OnSightTeam/TouchXML.git', :tag => s.version.to_s }

  s.platform = :ios, '9.0'
  
  s.source_files  = 'Source/**/*.{h,m}'
  s.requires_arc  = true

  s.libraries     = 'xml2'
  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
