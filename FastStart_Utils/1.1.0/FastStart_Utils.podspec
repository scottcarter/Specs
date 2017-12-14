
# We specify --source in order to be able to find dependencies.
#
# pod spec lint FastStart_Utils.podspec --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git
# pod lib lint FastStart_Utils.podspec --sources=https://github.com/scottcarter/Specs,https://github.com/CocoaPods/Specs.git

Pod::Spec.new do |s|
s.name              = 'FastStart_Utils'
s.version           = '1.1.0'
s.summary           = 'NA'
s.homepage          = 'http://example.com'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }


s.platform          = :ios

s.ios.deployment_target = '10.3'

# 3rd party dependencies
# None

# Binary install.
#
s.ios.vendored_frameworks = 'FastStart_Utils.framework'

# s.source            = { :http => 'http://127.0.0.1/FastStart_Utils/FastStart_Utils.framework.zip' }

s.source            = { :http => 'https://github.com/scottcarter/FastStart_Utils/raw/master/FastStart_Utils.framework.zip' }


# Dependencies on other frameworks I maintain.
# None



end

