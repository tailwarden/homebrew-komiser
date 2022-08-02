class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.9.0/osx/komiser"
    version "2.9.0"
    sha256 "4f4bb16fb4673716de2643e916b1d60d3d1be09e9bdedeffa3d83fee9533a7b0"
  
    def install
      bin.install "komiser"
    end
end
