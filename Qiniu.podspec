
Pod::Spec.new do |s|
s.name         = "Qiniu"
s.version      = "6.3.0"
s.summary      = "Qiniu Resource Storage SDK for iOS"

s.description  = <<-DESC
Create for QB iOS client
DESC

s.homepage     = "https://github.com/qiniu/ios-sdk"
s.license      = { :type => "MIT", :text => "The MIT License (MIT)\n\nCopyright (c) 2012-2014 qiniu.com\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the \"Software\"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in\nall copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN\nTHE SOFTWARE.\n" }

s.author             = { "Qiniu" => "sdk@qiniu.com" }

s.ios.deployment_target = "6.0"
s.osx.deployment_target = "10.8"

s.source       = { :git => "https://github.com/noark9/ios-sdk", :tag => "v6.3.0" }

s.source_files  = "QiniuSDK/**/*.{h,m}", "Categories/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"

s.requires_arc = true
end

