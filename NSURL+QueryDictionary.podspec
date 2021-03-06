Pod::Spec.new do |s|
  s.name          = "NSURL+QueryDictionary"
  s.version       = "1.0.2"
  s.summary       = "Make working with NSURL queries more pleasant."
  s.description   = "NSURL, NSString and NSDictionary categories for working with URL queries"
  s.homepage      = "https://github.com/itsthejb/NSURL-QueryDictionary"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Jonathan Crooke" => "jon.crooke@gmail.com" }
  s.source        = { :git => "https://github.com/itsthejb/NSURL-QueryDictionary.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.8'
  s.source_files  = s.name + '/*.{h,m}'
  s.frameworks    = 'Foundation'
  s.requires_arc  = true
end
