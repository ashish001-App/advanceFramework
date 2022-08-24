Pod::Spec.new do |spec|

  spec.name         = "AdvanceFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the first demo framework."
  spec.description  = "I have no idea what to write as a description"
  spec.homepage     = "https://github.com/ashish001-App/advanceFramework"
  spec.license      = "MIT"
  spec.author             = { "Ashish sisodia" => "ashish.sisodia@appinventiv.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/ashish001-App/advanceFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "AdvanceFramework/**/*.{swift}"
  spec.swift_version = "5.0 "
  
end
