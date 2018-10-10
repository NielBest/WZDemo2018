
Pod::Spec.new do |s|

  s.name         = "WZDemo2018"
  s.version      = "0.0.1"
  s.summary      = "这是我的框架啊啊啊啊里格朗儿"
  s.homepage     = "https://github.com/NielBest/WZDemo2018"
  s.license      = "MIT"
  s.author       = { "NielBest" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/NielBest/WZDemo2018.git", :tag => s.version }
  s.source_files  = "WZDemo2018", "WZDemo2018/WZDemo2018/我的框架/*.{h,m}"
  s.requires_arc = true

end
