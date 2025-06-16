Pod::Spec.new do |s|
  s.name         = "SwiftDecoderSDK"
  s.version      = "6.2.3"
  s.summary      = "SwiftDecoder for SocketCam C860"
  s.homepage     = "https://socketmobile.com"
  s.license      = { :type => "COMMERCIAL", :file => "LICENSE" }
  s.author       = { "Socket Mobile" => "developers@socketmobile.com" }
  s.documentation_url = "https://docs.socketmobile.com/capture/ios/en/latest/"
  s.platform     = :ios, "13.0"
  s.source       = {
      :git => "https://github.com/SocketMobile/cocoapods-swiftdecodersdk.git",
      :tag => "6.2.3"
  }
  s.ios.deployment_target = "13.0"
  s.swift_version = '5.0'

  s.vendored_frameworks = 'lib/SwiftDecoder.xcframework'

end
