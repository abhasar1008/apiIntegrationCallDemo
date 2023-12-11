
Pod::Spec.new do |spec|
  spec.name         = "apiIntegrationCallDemo"
  spec.version      = "1.0.0"
  spec.summary      = "This pod offers seamless integration for API calls."
  spec.description  = "A Brief Overview of API Call Integration: This pod offers seamless integration for API calls, making it an invaluable tool. With its user-friendly interface and robust functionality, this pod simplifies the process of incorporating API calls into your projects. Whether you are a seasoned developer or a novice."
  spec.homepage     = "hhttps://github.com/abhasar1008/apiIntegrationCallDemo"
  spec.license      = "MIT"
  spec.author             = { "abhasar1008" => "anand.bhavsar@spec-india.com" }
  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/abhasar1008/apiIntegrationCallDemo.git", :tag => "#{spec.version}" }
  spec.source_files  = "**/TestingFramework.zip"
  
end
