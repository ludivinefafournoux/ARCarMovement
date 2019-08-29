
Pod::Spec.new do |s|

s.name         = 'ARCarMovement'
s.version      = '2.1.1'
s.summary      = 'Here Marker move as vehicles moves with turns as Uber/Ola does in their app.'

s.description  = <<-DESC
Achieve the Moving Marker(car) animation in iOS using the Google map with old and new coordinates animating bearing value the markers are moving.
DESC

s.homepage     = 'https://github.com/antonyraphel/ARCarMovement'
s.screenshots  = 'https://raw.githubusercontent.com/antonyraphel/ARCarMovement/30b4fa26fc4f14abaef5da147544db8d558b1c18/screenshot/image-1.png'

s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author    = { 'Antony Raphel' => 'antonypr717@gmail.com' }
s.social_media_url   = 'https://twitter.com/antonypr717'
s.platform     = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.swift_version = '5.0'

s.source       = { :git => 'https://github.com/antonyraphel/ARCarMovement.git', :tag => s.version.to_s }
#s.source_files  = 'ARCarMovement/ARCarMovement/**/*.{h,m}' 
#s.pushed_with_swift_version = s.version
s.source_files  = 'ARCarMovement/ARCarMovement/**/*'       
s.static_framework = true

#s.compiler_flags = '-ObjC', '$(inherited)'

#s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleMaps/Frameworks"' }

#s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

#s.public_header_files = 'ARCarMovement/ARCarMovement/**/*.h'
s.dependency 'GoogleMaps', '~> 3.0'
s.requires_arc = true
#s.frameworks   = [
#        "Accelerate",
#        "CoreTelephony",
#        "CoreText",
#        "GLKit",
#        "ImageIO",
#        "OpenGLES",
#        "QuartzCore"
#      ]
#s.libraries    = 'c++', 'z'
#s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
        

#s.vendored_frameworks = [
#        "Maps/Frameworks/GoogleMaps.framework",
#        "Maps/Frameworks/GoogleMapsCore.framework"
#      ]

end

