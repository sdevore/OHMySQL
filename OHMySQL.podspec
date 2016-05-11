#
# Be sure to run `pod lib lint OHMySQL.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = 'OHMySQL'
  s.version          = '0.1.1'
  s.summary          = 'A simple Objective-C wrapper for MySQL C API.'
  s.description      = <<-DESC
You can connect to your remote MySQL database using OHMySQL API. It allows you doing queries in easy and object-oriented way. Common queries such as SELECT, INSERT, DELETE, JOIN are wrapped by Objective-C code and you don't need to dive into MySQL C API.
                       DESC
  s.homepage         = 'https://github.com/oleghnidets/OHMySQL'
  s.license          = 'MIT'
  s.author           = { 'Oleg' => 'oleg.oleksan@gmail.com' }
  s.source           = { :git => 'https://github.com/oleghnidets/OHMySQL.git', :tag => s.version.to_s }
  s.requires_arc     = true
  s.source_files     = 'OHMySQL/*.{h,m}'
  s.frameworks       = 'Foundation'
  s.dependency       'mysql-connector-c'
end
