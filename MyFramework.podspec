Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyFramework."
  s.description  = <<-DESC
  A much much longer description of MyFramework.
                   DESC
  s.homepage     = "https://github.com/Prasannavenkatesh1/Mine"
  s.license      = "Copyleft"
  s.author       = { "Prasanna" => "iphonedinesh30@gmail.com" }
  s.source       = { :git => "https://github.com/Prasannavenkatesh1/Mine", :tag => "#{s.version}" }
  s.source_files  = "Aware/**/*.swift"
end