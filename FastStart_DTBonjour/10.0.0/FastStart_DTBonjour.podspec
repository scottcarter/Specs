
# Forked project from https://github.com/Cocoanetics/DTBonjour
#
# Starting versioning at 10.0.0 for this forked project.
#

Pod::Spec.new do |spec|
  spec.name         = 'FastStart_DTBonjour'
  spec.version      = '10.0.0'
  spec.summary      = "Client/Server Communication of NSObjects over WiFi."
  spec.homepage     = "https://github.com/scottcarter/DTBonjour"
  spec.author       = { "Oliver Drobnik" => "oliver@drobnik.com" }
  spec.source       = { :git => "https://github.com/scottcarter/DTBonjour.git", :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m}'
  spec.license      = 'BSD'
  spec.ios.deployment_target = '5.0'
  spec.osx.deployment_target = '10.7'
  spec.ios.frameworks   =  ["CoreFoundation", "Foundation", "UIKit"] 
  spec.osx.frameworks   =  ["CoreFoundation", "Foundation"] 
  spec.requires_arc = true
end
