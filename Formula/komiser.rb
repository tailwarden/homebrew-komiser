class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.2.0/osx/komiser"
    version "2.2.0"
    sha256 "c9a2efb2dc0ef9ce10e2e80ae6ea5bc364ad73b70d3f6f46bbc1c7c4a16cfd27"
  
    def install
      bin.install "komiser"
    end
end
