Pod::Spec.new do |s|
  s.name         = "Encrypt"
  s.version      = "1.0.0"
  s.summary      = "加密"
  s.description  = '加密' \
                   '加密'

  s.homepage     = "https://github.com/ljyKangaroo/Encrypt"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ljyKangaroo" => "13560075334@163.com" }
  s.source = { :git => "https://github.com/ljyKangaroo/Encrypt.git", :tag => s.version.to_s }
  s.pod_target_xcconfig = { 'ARCHS[sdk=iphonesimulator*]' => '$(ARCHS_STANDARD_64_BIT)' }

  s.source_files        = "Encrypt/**/*.{h,m}"
  s.public_header_files = "Encrypt/**/*.h"
  s.ios.deployment_target = '9.0'

  s.requires_arc     = true
  s.static_framework = true
  s.frameworks       = "Securit

end
