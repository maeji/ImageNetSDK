Pod::Spec.new do |spec|
  spec.name         = 'ImageNetSDK'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C Test SDK for the service'
  spec.homepage     = 'https://lezhin.com'
  spec.author       =  { 'Hanju Park' => 'han@lezhin.com' }
  spec.source       =  { :git => 'https://github.com/maeji/ImageNetSDK.git' }
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.public_header_files = 'ImageNetSDK/iOSImageNetSDK.h'
  spec.source_files = 'ImageNetSDK/iOSImageNetSDK.h'

  spec.subspec 'Net' do |net|
    net.dependency 'AFNetworking'
    net.source_files = 'ImageNetSDK/*.{h,m}'
  end

end
