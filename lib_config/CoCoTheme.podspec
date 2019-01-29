
Pod::Spec.new do |s|

  s.name         = "CoCoTheme"
  s.version      = "1.0.0"
  s.summary      = "CoCoTheme 用来处理CoCoUI中的一些东西."
  s.description  = <<-DESC
  CoCoTheme 用来解析字典和数组类型中的基本类型，防止错误类型造成的Crash.
  其中还包含了其他分类，可根据头文件判断使用
                   DESC

  s.homepage     = "https://coding.net/u/iScarlett/p/CoCoTheme/git"
  s.license      = "MIT"
  s.author             = { "iScarlett" => "iScarlett@qq.com" }
  s.source = {"git"=>"https://github.com/CoCoKit/CoCoTheme-framework.git", "branch"=>"v1.0.0"}
  s.ios.deployment_target = '9.0'
  s.ios.vendored_framework = 'CoCoTheme.framework'
  s.requires_arc = true
  #s.exclude_files = "Classes/Exclude"
end
