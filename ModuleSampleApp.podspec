Pod::Spec.new do |spec|

  spec.name         = "ModuleSampleApp"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift for Module Example"

  spec.description  = <<-DESC
This CocoaPods library helps you to understand about module more testing testing.
                   DESC

  spec.homepage     = "https://github.com/salsabilaazaria/ModuleSampeApp.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Salsabila Azaria" => "salsabilaazariaa@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/salsabilaazaria/ModuleSampeApp.git", :tag => "#{spec.version}" }
  spec.source_files  = "ModuleSampleApp/**/*.{h,m,swift}"

end