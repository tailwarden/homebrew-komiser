class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.4.0/osx/komiser"
    version "2.4.0"
    sha256 "8958fdec8ae105ecef94fd7d253407f7ecfbdf678dd35ef8c037fd43c623fb86"
  
    def install
      bin.install "komiser"
    end
end
