# pod spec lint Basic.podspec --private --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git
# pod lib lint Basic.podspec --private --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git
# pod repo push scarter-specs Basic.podspec

Pod::Spec.new do |s|

# Note:  Any dashes in name will need to be switched to underscores when they are entered in the AppDeveloperKit Mac app UI.
#        Cocoapods will do this automatically for the pod installation.
s.name              = 'Basic'

s.version           = '0.0.3'
s.summary           = 'Basic Library for use with AppDeveloperKit.'
s.homepage          = 'https://github.com/scottcarter/Library'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :text => 'Copyright © 2018 Scott Carter. All rights reserved.'}


s.platform          = :ios

s.ios.deployment_target = '11.0'

s.source = { :git => 'https://github.com/scottcarter/Library.git', :tag => s.version.to_s }

s.subspec 'Core' do |core|
core.dependency 'AppDeveloperKit'
end

s.subspec 'All' do |all|
all.source_files   = 'Basic/Library/**/*.{swift}', 'Basic/AppDeveloperKit/*'
all.resources = ['Basic/Library/**/*.{storyboard}']

all.dependency 'Basic/Core'
end


end


