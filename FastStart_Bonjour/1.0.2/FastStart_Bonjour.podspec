
# We specify --source in order to be able to find dependencies
#
# pod spec lint FastStart_Bonjour.podspec --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git
# pod lib lint FastStart_Bonjour.podspec --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git


Pod::Spec.new do |s|
s.name              = 'FastStart_Bonjour'
s.version           = '1.0.2'
s.summary           = 'NA'
s.homepage          = 'http://example.com'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }

s.platform          = :ios

s.ios.deployment_target = '10.3'

# 3rd party dependencies
s.dependency 'FastStart_DTBonjour', '10.0.0'

s.dependency 'DTFoundation', '1.7.12'



# Binary install.
#
s.ios.vendored_frameworks = 'FastStart_Bonjour.framework'
s.source            = { :http => 'http://127.0.0.1/FastStart_Bonjour.framework.zip' }

# Dependencies on other frameworks I maintain.
# None.

end

