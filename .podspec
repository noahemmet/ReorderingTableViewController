Pod::Spec.new do |s|
  s.name         = "ReorderingTableViewController"
  s.version      = "0.0.1"
  s.summary      = "ATSDragToReorderTableViewController is a UITableViewController subclass that adds drag and drop reordering to a UITableView."
  s.homepage     = "https://github.com/xhacker/ReorderingTableViewController"
  s.author       = { "Daniel Shusta" => "<my first name> @ acaciatreesoftware.com" }
  s.source       = { :git => "git@github.com:xhacker/ReorderingTableViewController.git", :commit => "2ed0654fb8e5855859f9563931ea0a68d3348257" }

  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
