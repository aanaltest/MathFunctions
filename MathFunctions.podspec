Pod::Spec.new do |s|

  s.name         = 'MathFunctions'
  s.version      = '0.0.8'
  s.summary      = 'Math functions xcframework'
  s.description  =  <<-DESC
Math functions xcframework
	DESC
  s.homepage     = 'https://github.com/aanaltest/MathFunctions'
  s.authors      = { 'aanaltest' => 'aanal.photos18@gmail.com' }
  s.license      = 'MIT'
  s.platform	    = :ios, '13.0'
  s.source       = { :git => 'https://github.com/aanaltest/MathFunctions.git', :tag => s.version }
  s.vendored_frameworks    = 'MathFunctions.xcframework'
  s.swift_version = '5.0'

  s.dependency 'Logger_A'
  s.dependency 'FruitName_A'
  s.dependency :spm => 'https://github.com/aanaltest/Greet_A.git'

  #s.deprecated = true


end