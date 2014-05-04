Pod::Spec.new do |s|
  s.name         = "ATSReorderingTableViewController"
  s.version      = "1.0"
  s.summary      = "A UITableView where cells can be rearranged by drag and drop."
  s.homepage     = "https://github.com/catch/ReorderingTableViewController"
  s.license      = 'MIT'
  s.author       = { "Daniel Shusta" => "https://github.com/shusta" }
  s.source       = { :git => "https://github.com/noahemmet/ReorderingTableViewController", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ATSReorderingTableViewController'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end