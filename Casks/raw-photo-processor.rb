class RawPhotoProcessor < Cask
  version '4.7.2'
  sha256 'ce003b7c78916baaf51b39e26633f9ac069e78b7e5bf8904b966c4c409c06f39'

  url 'http://www.raw-photo-processor.com/RPP/RPP_64.zip'
  appcast 'http://www.raw-photo-processor.com/rpp_updates.xml'
  homepage 'http://www.raw-photo-processor.com/RPP/Overview.html'
  license :unknown

  nested_container 'RPP472_1672_64.dmg'
  app 'Raw Photo Processor 64.app'
end
