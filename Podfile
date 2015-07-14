source 'https://github.com/CocoaPods/Specs.git'

xcodeproj 'StaticLibTest'

# Use frameworks instead of static libraries
# Comment out to make work
use_frameworks!

platform :ios, '8.0'

target :"StaticLibTest" do
    # Required for Crashlytics
    pod 'Fabric/Core'

    # Crash and log reporting plus analytics and AdHoc distribution upgrade alerts
    pod 'Fabric/Crashlytics'
end

target :"MyFramework" do
    pod 'AdobeMobileSDK' #, :podspec => 'https://raw.githubusercontent.com/JoeMatt/mobile-services/cocoapod/AdobeMobileSDK.podspec'
    pod 'comScore-iOS-SDK'
end
