
Pod::Spec.new do |spec|


  spec.name         = "AppylarDemo"
  spec.version      = "1.0.0"
  spec.summary      = "New ads demo."
  spec.description  = "Framework to provide ads demo"

  spec.homepage     = "https://github.com/Management5Exceptions/AppylarDemonstration"


  spec.license      = "MIT"

  spec.author             = { "5Exceptions" => "mayank.bhawsar@5exceptions.com" }

  spec.platform     = :ios, "12.0"



  spec.source       = { :git => "https://github.com/Management5Exceptions/AppylarDemonstration.git", :tag => "1.0.0" }
  spec.vendored_frameworks = "Appylar_SDK_iOS.xcframework"
end
