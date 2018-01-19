Pod::Spec.new do |s|

  s.name         = "ADNetworking"
  s.version      = "1"
  s.summary      = "ADNetworking."
  s.description  = <<-DESC
                    this is ADNetworking
                   DESC

  s.homepage     = "https://github.com/ADModulization/ADNetworking"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "naibin" => "binjiayou66@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ADModulization/ADNetworking.git", :tag => s.version.to_s }

  s.source_files  = "ADNetworking/ADNetworking/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "CTNetworking"
  # s.dependency "CTAPIManagers"
  # s.dependency "CTMediator"

end
