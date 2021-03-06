class Aurora < Cask
  version '5.0.3'
  sha256 '4293c5ffdf6eb8e5d7031f02b1c83238472f486fe8a964f2f62ac71c72c22eb2'

  url "https://www.oneperiodic.com/files/Aurora%20v#{version}.zip"
  appcast 'http://www.oneperiodic.com/aurora5.xml'
  homepage 'http://www.oneperiodic.com/products/aurora/'
  license :commercial

  app 'Aurora.app'
end
