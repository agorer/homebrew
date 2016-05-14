cask 'popcorn-time' do
  version '0.3.9'
  sha256 '390c29cc9f4187cf068a0d53897528fb576d9e4076fd1fa47354086cc2d3770b'

  url "https://popcorntime.sh/download/build/Popcorn-Time-#{version}-Mac.tar.xz"
  name 'Popcorn Time'
  homepage 'https://popcorntime.sh/'
  license :gpl

  app 'Popcorn-Time.app'

  zap delete: [
                '~/Library/Application Support/Popcorn-Time',
                '~/Library/Preferences/com.nw-builder.popcorn-time.plist'
              ]
end
