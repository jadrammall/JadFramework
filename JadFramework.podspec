Pod::Spec.new do |spec|

  spec.name         = "JadFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of JadFramework."
  spec.description  = "A longer description explaining the full capabilities of JadFramework including its purpose, structure, and typical use cases."

  spec.homepage     = "https://github.com/jadrammall/JadFramework"
  spec.license      = "MIT"
  spec.author             = { "jadrammall" => "133606195+jadrammall@users.noreply.github.com" }
  spec.platform     = :ios, "18.5"
  spec.source       = { :git => "https://github.com/jadrammall/JadFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "JadFramework/**/*.{swift}"
  spec.swift_versions = "6.1.2"
end
