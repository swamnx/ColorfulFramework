Pod::Spec.new do |spec|

  spec.name         = "ColorfulFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ColorfulFramework."
  spec.description  = "Short description"
  spec.homepage     = "http://EXAMPLE/ColorfulFramework"
  spec.license      = "MIT"
  spec.author             = { "Swamnx" => "No" }
  spec.platform     = :ios, "14.1"
  spec.source       = {:path => '.'}
  spec.source_files  = "ColorfulFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"
end