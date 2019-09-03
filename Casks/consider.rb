cask 'consider' do
  version :latest
  sha256 :no_check

  url "https://api.consider.co/downloads/mac"
  name 'Consider'
  homepage 'https://consider.co'

  app 'Consider.app'
end
