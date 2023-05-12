Pod::Spec.new do |s|
    s.name = "FooPackage"
    s.version = "1.2.2"
    s.summary = "iOSSolves First POD"

    s.homepage = "https://github.com/iossolves/FooPackage"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "iOS Solves" => "iossolves@gmail.com" }
    s.source = { :git => "https://github.com/iossolves/FooPackage.git", :tag => "#{s.version}" }
    s.platform = :ios, "15.0"
    s.ios.deployment_target = '11.0'
    s.swift_versions = ['5.7']
    s.source_files = "Sources/FooPackage/*.swift"
end
