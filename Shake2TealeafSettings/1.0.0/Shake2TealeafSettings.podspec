Pod::Spec.new do |s|
  s.name = 'Shake2TealeafSettings'
  s.version = '1.0.0'
  s.swift_versions = '5.0'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/ibm-watson-cxa/Shake2TealeafSettings'
  s.summary = 'Acoustic Tealeaf Settings Screen '
  s.platforms = { :ios => "13.0" }
  s.source_files = 'Shake2TealeafSettings/*.{h,swift}'
  s.source = { :git => 'https://github.com/ibm-watson-cxa/Shake2TealeafSettings.git', :tag => '1.0.0'}
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.dependency 'IBMTealeaf'
end
