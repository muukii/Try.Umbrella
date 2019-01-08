# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
use_modular_headers!

use_frameworks!

# target 'Umbrella' do

#   # Pods for Umbrella

# end

target 'AppCore' do

  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'RxFuture'
end

def createHeaderFile(name:)
  puts name
end

post_install do |installer|
  installer.pods_project.targets.each do |target|

    if target.name.include? "Pods"
      next
    end

    target.build_configurations.each do |config|
      config.build_settings['MACH_O_TYPE'] = "staticlib"

        createHeaderFile(name: target.name)

    end
  end
end
