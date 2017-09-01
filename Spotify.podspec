Pod::Spec.new do |spec|
  spec.name         = 'SwitchboardSpotify'
  spec.module_name  = 'SwitchboardSpotify'
  spec.platform     = :ios
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Apache License' }
  spec.homepage     = 'https://github.com/spotify/ios-sdk'
  spec.authors      = { 'Balazs Kiss' => 'dev@balazksiss.name' }
  spec.summary      = 'Spotify iOS SDK for Switchboard SDK'
  spec.source       = { :path => 'https://github.com/balazskiss/ios-sdk.git', :branch => 'switchboard' }
  spec.vendored_frameworks = 'Spotify.framework'
  spec.source_files = 'Spotify.framework/Versions/A/Headers/*.h', '*.{h,m}'
  spec.public_header_files = 'Spotify.framework/Versions/A/Headers/*.h', '*.h'
end
