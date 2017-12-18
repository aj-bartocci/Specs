Pod::Spec.new do |s|
  s.name             = "SwiftTableSpaces"
  s.version          = "1.0.1"
  s.summary          = "A UITableView wrapper for multi-section tableviews."
  s.homepage         = "https://github.com/aj-bartocci/SwiftTableSpaces"
  s.license          = 'MIT'
  s.author           = { "AJ" => "ajbartocci@yahoo.com" }
  s.source           = { :git => "https://github.com/aj-bartocci/SwiftTableSpaces.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'SwiftTableSpaces/Classes/*'
  # s.resources = 'SwiftTableSpaces/Assets/*'

  s.frameworks = 'UIKit'
  s.module_name = 'SwiftTableSpaces'
end
