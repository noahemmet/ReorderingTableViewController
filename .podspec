Pod::Spec.new do |s|
  s.name         = "ReorderingTableViewController"
  s.version      = "0.0.1"
  s.summary      = "ATSDragToReorderTableViewController is a UITableViewController subclass that adds drag and drop reordering to a UITableView."
  s.homepage     = "https://github.com/noahemmet/ReorderingTableViewController"
  s.author       = { "Daniel Shusta" => "<my first name> @ acaciatreesoftware.com" }
  s.source       = { :git => "git@github.com:noahemmet/ReorderingTableViewController.git", :commit => "9dca0ca49be36b3c1f348b92a4e940884cef4d65" }

  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
