cask 'kinesis-smart-set' do
  version '2.1.5-64-Bit'
  sha256 'b023dfb1521dfc4b58d1fa8d3669410d44fc375b8795cc0aea6eec18da4a2f4a'

  url "https://gaming.kinesis-ergo.com/wp-content/uploads/2019/10/SmartSet-App-for-Freestyle-Edge-RGB-for-macOS-Version-#{version}.zip"
  name 'Kinesis Smart Set'
  homepage 'https://gaming.kinesis-ergo.com/fs-edge-rgb-support'

  app 'SmartSet App for Freestyle Edge RGB for macOS (Version 2.1.5) (64 Bit).app'
end
