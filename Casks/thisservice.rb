class Thisservice < Cask
  version '3.0.1'
  sha256 'ddf9635421834f1d6bd9fb257ad164f7b59ec2d2b65590d691ec5d2699ec8da2'

  url "http://wafflesoftware.net/thisservice/download/ThisService#{version}.zip"
  appcast 'http://wafflesoftware.net/thisservice/sparkle/sparkle.xml'
  homepage 'http://wafflesoftware.net/thisservice/'
  license :unknown

  app 'ThisService.app'
end
