class Catch < Cask
  version '1.8'
  sha256 '0fd58d79ba869583406b7aa9ed707e4c77480417da9f09805f1497098fbbb138'

  url "https://github.com/mipstian/catch/releases/download/#{version}/Catch-#{version}.zip"
  appcast 'https://raw.github.com/mipstian/catch/master/update/appcast.xml'
  homepage 'http://www.giorgiocalderolla.com/index.html'
  license :oss

  app 'Catch.app'
end
