cask 'acestream-osx' do
  version '3.01'
  sha256 'df848cbc6b7a3a6879f2a9f35134e03cbae47243eee10cd9244456bb5996d466'

  url "https://dl.dropboxusercontent.com/u/7116/AceStreamOSX3.01.zip"
  name 'Ace Stream OSX'
  homepage 'https://www.reddit.com/r/ACEstream/comments/3jxw6f/acestream_30_osx_guide/'
  license :unknown

  app 'Ace Stream.app'

  zap delete: [
                '~/Library/Application Support/com.yourcompany.yourapp_144146342325572'
              ]
end
