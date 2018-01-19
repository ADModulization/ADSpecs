Pod::Spec.new do |s|

  s.name         = "ADMediator"
  s.version      = "1"
  s.summary      = "ADMediator."
  s.description  = <<-DESC
                    this is ADMediator
                   DESC

  s.homepage     = "https://github.com/ADModulization/ADMediator"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "naibin" => "binjiayou66@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ADModulization/ADMediator.git", :tag => s.version.to_s }

  s.source_files  = "ADMediator/ADMediator/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "CTNetworking"
  # s.dependency "CTAPIManagers"
  # s.dependency "CTMediator"

end
