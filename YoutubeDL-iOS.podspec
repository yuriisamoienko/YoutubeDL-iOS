Pod::Spec.new do |spec|
  spec.name         = 'YoutubeDL'
  spec.version      = '1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/yuriisamoienko/YoutubeDL-iOS'
  spec.authors      = { 'Yurii Samoienko' => 'yurii.samoienko@gmail.com' }
  spec.summary      = 'This swift package enables you to use yt-dlp in your iOS apps.'
  spec.source       = { :git => 'https://github.com/yuriisamoienko/YoutubeDL-iOS.git' }
  spec.source_files = 'Sources/*'
  spec.framework    = 'YoutubeDL'

  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.6'
end