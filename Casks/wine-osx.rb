cask 'wine-osx' do
  version '1.8-rc4'
  sha256 'a0837dfd939d64429117b44b3e244acb7aac23300750f521a54e314325f217e1'

  url "https://dl.dropboxusercontent.com/u/7116/Wine.zip"
  name 'Wine OSX'
  homepage 'http://winebottler.kronenberg.org/'
  license :unknown

  app 'Wine.app'

  zap delete: [
                '~/Library/Application Support/Wine',
                '~/Library/Caches/Wine',
                '~/Library/Caches/org.kronenberg.Wine',
                '~/Library/Preferences/org.kronenberg.Wine.plist',
                '~/Library/Preferences/org.kronenberg.Winetricks.plist'
              ]
end
