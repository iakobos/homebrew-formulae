cask 'screenflow6' do
  version '6.2.4'
  sha256 '8cee4493bf45b9f2dea24abf56ffac2457f86260138118363fad68cbf200cc50'

  url "https://www.telestream.net/download-files/screenflow/#{version.major_minor.dots_to_hyphens}/ScreenFlow-#{version}.dmg"
  name 'ScreenFlow'
  homepage 'https://www.telestream.net/screenflow/'

  auto_updates true

  app 'ScreenFlow.app'
end
