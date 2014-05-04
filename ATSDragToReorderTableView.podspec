Pod::Spec.new do |s|
  s.name         = "ReorderingTableViewController"
  s.version      = "0.1.6"
  s.summary      = "A UITableView where cells can be rearranged by drag and drop."
  s.homepage     = "https://github.com/catch/ReorderingTableViewController"
  s.license      = 'MIT'
  s.author       = { "Daniel Shusta" => "https://github.com/shusta" }
  s.source       = { :git => "https://github.com/catch/ReorderingTableViewController", :tag => "0.1.6" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ReorderingTableViewController'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end