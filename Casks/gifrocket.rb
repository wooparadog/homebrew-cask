class Gifrocket < Cask
  version '0.1.2'
  sha256 'c5407c9caad8c038f604d35da9a6554dede79611daaf5174116ea9517a704593'

  url "http://www.gifrocket.com/Gifrocket.#{version}.zip"
  homepage 'http://www.gifrocket.com/'
  license :unknown

  app 'Gifrocket.app'
end
