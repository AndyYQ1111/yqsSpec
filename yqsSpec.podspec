Pod::Spec.new do |s|

  s.name = 'yqsSpec'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Yueqingshan/yqsSpec'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/Yueqingshan/yqsSpec.git', :tag => s.version }
  s.ios.deployment_target = '8.0'

  s.source_files = 'test/*.swift'

end
