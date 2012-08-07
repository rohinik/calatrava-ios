Pod::Spec.new do |s|
  s.name         = "calatrava"
  s.version      = "0.0.5"
  s.summary      = "See http://github.com/calatrava/calatrava."
  s.description  = <<-DESC
                    Calatrava is a framework for developing cross-platform mobile
                    apps, while still providing the highest quality, native user
                    experience you need.

                    This pod provides the iOS support for Calatrava apps, and
                    can't be used on its own. Instead see:
                    [calatrava](http://github.com/calatrava/calatrava)
                   DESC
  s.homepage     = "http://github.com/calatrava/calatrava"

  s.license      = 'Apache (2.0)'

  s.author       = { "Giles Alexander" => "gga@thoughtworks.com" }
  s.source       = { :git => "http://github.com/calatrava/calatrava-ios.git", :tag => "0.0.5" }
  s.platform     = :ios, '5.0'

  s.source_files = 'calatrava-ios/**/*.{h,m,c,S,pch}'

  s.framework  = 'Foundation'
  s.library   = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
