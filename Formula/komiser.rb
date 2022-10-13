class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/3.0.0/osx/komiser"
    version "3.0.0"
    sha256 "a956a54da6f2d880de5eb5f6f67cb40c216a5728a19b1e621be8fc3dd8076116"
  
    def install
      bin.install "komiser"
    end
end
