cask 'jdk7' do
  version '7u79'
  sha256 'b52bcac56440e7fd0b5db9e331d31d2bd458f588b8b01e52eaf0ad2affaf9da2'

  url "https://dl.dropboxusercontent.com/u/7116/jdk-7u79-macosx-x64.dmg"
  name 'Oracle JDK 7'
  homepage 'http://www.oracle.com/technetwork/es/java/javase/downloads/index.html'
  license :unknown

  pkg 'JDK 7 Update 79.pkg'
end
