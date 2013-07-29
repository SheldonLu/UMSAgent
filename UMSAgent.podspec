Pod::Spec.new do |s|
  s.name     = 'UMSAgent'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A'
  s.homepage = 'https://github.com/SheldonLu/UMSAgent.git'
  s.authors  = {  }
  s.source   = { :git => 'https://github.com/SheldonLu/UMSAgent.git', :tag => '1.3.0' }

  s.source_files = 'UMSAgent/*.{h,m}'
  s.exclude_files = 'UMSAgent/UMSAgent/*.{h,m}'
  s.exclude_files = 'UMSAgent/JSON/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security'

end