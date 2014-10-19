class Qlvideo < Cask
  version '1.4.0'
  sha256 '9950a037d26d5cb83eac1f31097dd996cfdfe63e6a42e59ccbf945f6d7b97565'

  url 'https://github.com/Marginal/QLVideo/releases/download/rel-140/QLVideo_140.pkg'
  homepage 'https://github.com/Marginal/QLVideo'
  license :gpl

  pkg 'QLVideo_140.pkg'
  uninstall :pkgutil => 'uk.org.marginal.qlvideo'
end
