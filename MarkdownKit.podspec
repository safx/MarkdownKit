Pod::Spec.new do |s|
  s.name         = "MarkdownKit"
  s.version      = "0.2.0"
  s.summary      = "Simple Makrdown toolkit using hoedown"
  s.homepage     = "https://github.com/safx/MarkdownKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "MATSUMOTO Yuji" => "safxdev@gmail.com" }
  s.source       = { :git => "https://github.com/safx/MarkdownKit.git", :tag => s.version, :submodules => true }
  s.source_files = "Source/*.{m,h}", "External/hoedown/src/*.{c,h}"
  s.exclude_files = "External/hoedown/src/hoedown.c", "External/hoedown/src/smartypants.c"
  s.ios.deployment_target = "8.1"
  s.osx.deployment_target = "10.9"
  s.requires_arc = true
end
