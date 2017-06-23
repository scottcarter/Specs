
# pod spec lint FastStart_Bonjour.podspec
# pod lib lint FastStart_Bonjour.podspec


Pod::Spec.new do |s|
s.name              = 'FastStart_Bonjour'
s.version           = '1.0.0'
s.summary           = 'NA'
s.homepage          = 'http://example.com'

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }

s.platform          = :ios

s.ios.deployment_target = '10.3'

# Example of 3rd party dependencies
#s.dependency 'AFNetworking'
#s.dependency 'SVProgressHUD'


# Binary install.
#
s.ios.vendored_frameworks = 'FastStart_Bonjour.framework'
s.source            = { :http => 'http://127.0.0.1/FastStart_Bonjour.framework.zip' }

# Dependencies on other frameworks I maintain.
# None.

end

