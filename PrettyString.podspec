Pod::Spec.new do |s|
  s.name             = 'PrettyString'
  s.version          = '0.1.3'
  s.summary          = 'NSAttributedString is ugly. PrettyString is pretty.'

  s.description      = <<-DESC
PrettyString defines a highly customizable, and extremely simple syntax for making strings pretty.

Where XML, HTML and Markdown based alternatives exist, PrettyString provides significantly more flexibility than
Markdown with a much cleaner syntax than HTML.
                       DESC
  s.homepage         = 'https://github.com/foxfriends/pretty-string'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cameron Eldridge' => 'cameldridge+git@gmail.com' }
  s.source           = { :git => 'https://github.com/foxfriends/pretty-string.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PrettyString/Classes/**/*'
  s.swift_version = '4.0'
end
