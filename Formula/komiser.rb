class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.9.0/osx/komiser"
    version "2.9.0"
    sha256 "d9bf4f9f4ff0c955302547ccd8380d60694d9bcfc42c363301b05146f700a6e3"
  
    def install
      bin.install "komiser"
    end
end
