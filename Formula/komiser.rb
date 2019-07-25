class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.4.0/osx/komiser"
    version "2.4.0"
    sha256 "4e4951a12658de0c8bf15806765ae2c6b5b734e45efbef54d2504d1dd1709b71"
  
    def install
      bin.install "komiser"
    end
end
