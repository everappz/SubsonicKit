Pod::Spec.new do |s|
  s.name             = 'SubsonicKit'
  s.version          = '1.0.0'
  s.summary          = 'A Swift client library for the Subsonic and OpenSubsonic API.'
  s.description      = <<-DESC
    SubsonicKit is a comprehensive Swift client library for interacting with
    Subsonic-compatible music servers. It provides async/await API methods for
    browsing, streaming, playlist management, podcast support, user management,
    jukebox control, sharing, bookmarks, and OpenSubsonic extensions.
  DESC

  s.homepage         = 'https://github.com/ArtemisDev/SubsonicKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SubsonicKit' => 'subsonickit@example.com' }
  s.source           = { :git => 'https://github.com/ArtemisDev/SubsonicKit.git', :tag => s.version.to_s }

  s.ios.deployment_target     = '15.0'
  s.tvos.deployment_target    = '15.0'
  s.osx.deployment_target     = '10.15'

  s.swift_versions = ['5.6', '5.7', '5.8', '5.9', '5.10']

  s.source_files = 'Sources/SubsonicKit/**/*.swift'

  s.dependency 'Alamofire', '~> 5.6'

  s.frameworks = 'Foundation', 'CryptoKit'
end
