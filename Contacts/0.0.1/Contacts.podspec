Pod::Spec.new do |spec|
  spec.name          = 'Contacts'
  spec.version       = '0.0.1'
  spec.license       = { :type => 'BSD' }
  spec.homepage      = 'https://github.com/killuac'
  spec.authors       = { 'Killua' => 'killua.liu@gmail.com' }
  spec.summary       = 'Contacts module
  spec.source        = { :git => 'git@github.com:killuac/Contacts.git', :branch => 'master' }
  spec.module_name   = 'Contacts'
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '10.0'

  spec.source_files       = '*.swift'

  spec.ios.framework  = 'UIKit'

  spec.dependency 'Navigator'
end
