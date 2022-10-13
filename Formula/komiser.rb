class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/3.0.0/osx/komiser"
    version "3.0.0"
    sha256 "e96d79b6ae2170fab81c2cb71bc3cda4098bdc06bdc1f02e6be87fbcfb28d0e4"
  
    def install
      bin.install "komiser"
    end
end
