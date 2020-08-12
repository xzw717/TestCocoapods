Pod::Spec.new do |s|
  s.name         = "TestCocoapods"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer
                   DESC
  s.homepage     = "https://github.com/xzw717/TestCocoapods"
  s.license      = "MIT"
  s.author             = { "xiezw" => "xiezw94@126.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xzw717/TestCocoapods.git",:tag => "0.0.1" }
  s.source_files  = "TestCocoapods/Classes/UIKit/*.{h，m}"
  #s.exclude_files = "Classes/Exclude"
  #s.public_header_files = "iOS_Category/Classes/UIKit/UI_Categories.h"，"iOS_Category/Classes/Foundation/Foundation_Category.h"，"iOS_Category/Classes/**/*.h"
  s.requires_arc = true
end
