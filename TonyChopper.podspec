Pod::Spec.new do |spec|
    spec.name           = "TonyChopper"
    spec.version        = "1.0.0"
    spec.summary        = "Test Pod"
    spec.description    = "Test Pod but longer"
    
    spec.platform       = :ios, "11.0"
    
    spec.homepage       = "https://github.com/martin-headspace/chopper-ios"
    spec.license        = { :type => "MIT" }
    spec.author         = { "Martin" => "martin.delangel@ginger.io" }
    spec.source         = { :http => "https://github.com/martin-headspace/chopper-ios/archive/refs/heads/main.zip" }
    spec.swift_version  = "4.2"
    
    spec.vendored_frameworks = "App.xcframework"
end
