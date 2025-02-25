Pod::Spec.new do |s|
  s.name     = 'TouchXML'
  s.version  = '0.1'
  s.license  = 'Simplified BSD License'
  s.summary  = 'TouchXML is a lightweight replacement for Cocoa's NSXML* cluster of classes.'
  s.homepage = 'https://github.com/OnSightTeam/TouchXML'
  s.authors  = { 'Jonathan Wight': 'schwa@toxicsoftware.com' }
  s.source   = { :git => 'https://github.com/OnSightTeam/TouchXML.git', :tag => '0.1' }
  
  source_files = 'Source/**/*.{h,m}'
  requires_arc = true
  libraries = 'xml2'
  xcconfig = { 'HEADER_SEARCH_PATHS': '$(SDKROOT)/usr/include/libxml2' }
end
