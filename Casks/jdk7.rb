cask 'jdk7' do
  version '7u80'
  sha256 '2b9deef240a7f07d08541da01bbd60cbf93bf713efd5997e586ba23ec4f5089e'

  url "https://dl.dropboxusercontent.com/u/7116/jdk-7u80-macosx-x64.dmg"
  name 'Oracle JDK 7'
  homepage 'http://www.oracle.com/technetwork/es/java/javase/downloads/index.html'
  license :unknown

  pkg 'JDK 7 Update 80.pkg'

  # TODO: [JUANJO] Uninstallation Instructions
end
