Pod::Spec.new do |spec|
  spec.name          = 'Favorites'
  spec.version       = '0.0.1'
  spec.license       = { :type => 'BSD' }
  spec.homepage      = 'https://github.com/killuac'
  spec.authors       = { 'Killua' => 'killua.liu@gmail.com' }
  spec.summary       = 'Favorites  module
  spec.source        = { :git => 'git@github.com:killuac/Favorites.git', :tag => '0.0.1' }
  spec.module_name   = 'Favorites'

  spec.ios.deployment_target  = '10.0'

  spec.source_files       = '*.{h,m}'

  spec.ios.framework  = 'UIKit'

  spec.dependency 'Navigator'
end
