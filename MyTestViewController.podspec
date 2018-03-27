
Pod::Spec.new do |s|

  s.name         = "MyTestViewController"
  s.version      = "0.0.1"
  s.summary      = "测试学习"
  s.description  = <<-DESC
                       我的测试学习
                   DESC
  s.homepage     = "https://github.com/zhanggaoqiang/zgqtest"
  s.license      = "MIT"
  s.authors            = { "张高强" => "835389423@qq.com" }
  s.platform     = :ios,"9.0"
  s.source       = { :git => "https://github.com/zhanggaoqiang/zgqtest.git", :tag => s.version }
  s.source_files  = 'MyTestViewController/**/*.{h,m}'
  s.requires_arc = true
end