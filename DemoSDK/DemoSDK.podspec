
Pod::Spec.new do |spec|

  spec.name         = "DemoSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This Demo SDK"
  spec.description  = "This Demo SDK Description"

  spec.homepage     = "https://github.com/kanakaraju043/DemoSDK.git"
  spec.license      = "MIT"
  spec.author             = { "Kanakaraju Gandreddi" => "Kanakaraju.Gandreddi@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/kanakaraju043/DemoSDK.git", :tag => "1.0.0" }

  spec.source_files  = "DemoSDK/**/*"
  spec.swift_version = '5.0'

  
end
