Pod::Spec.new do |s|
  s.name = "ZHBTestPod"
  s.version = "0.1.0"
  s.summary = "A short description of ZHBTestPod."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"1393295403@qq.com"=>"1393295403@qq.com"}
  s.homepage = "https://github.com/Andy-Bin/podDemo.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/ZHBTestPod.framework'
end
