Pod::Spec.new do |s|  
    s.name              = 'brscan-sdk-selfie-ios'
    s.version           = '2.2.3-dynamic-nobitcode'
    s.summary           = 'brscan-sdk-selfie-ios'
    s.homepage          = 'https://github.com/brain-ag/idf-sdk-selfie-ios'

    s.author            = { 'Alan Soares de Oliveira' => 'alan.oliveira19@fatec.sp.gov.br'}
    s.license           = 'MIT'

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/brain-ag/idf-sdk-selfie-ios.git', :tag => s.version.to_s }

    s.resource_bundles = {
     'brscan-sdk-selfie-ios-resources' => ['resources/*/*.{png,ttf,plist,xcprivacy}'] 
    }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'brscan_sdk_selfie_ios.framework'
    
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
	
    s.dependency 'GoogleMLKit/FaceDetection', '4.0.0'
end 
