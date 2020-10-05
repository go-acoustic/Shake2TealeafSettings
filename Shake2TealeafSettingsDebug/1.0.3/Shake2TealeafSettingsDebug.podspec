Pod::Spec.new do |s|
  s.name = 'Shake2TealeafSettingsDebug'
  s.version = '1.0.3'
  s.swift_versions = '5.0'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/acoustic-analytics/Shake2TealeafSettings'
  s.summary = 'Acoustic Tealeaf Settings Screen '
  s.platforms = { :ios => "13.0" }
  s.source_files = 'Shake2TealeafSettings/*.{h,swift}'
  s.source = { :git => 'https://github.com/acoustic-analytics/Shake2TealeafSettings.git', :tag => '1.0.3'}
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.dependency 'IBMTealeafDebug'
end
