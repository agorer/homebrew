cask 'jdk8' do
  version '8u91'
  sha256 'eebf9ef013d7f14ca6080da347eae2114587f8d10a0a7cecff21e47a71ff62b8'

  url "https://dl.dropboxusercontent.com/u/7116/jdk-8u91-macosx-x64.dmg"
  name 'Oracle JDK 8'
  homepage 'http://www.oracle.com/technetwork/es/java/javase/downloads/index.html'

  pkg 'JDK 8 Update 91.pkg'

  # TODO: [JUANJO] Uninstallation Instructions
end
