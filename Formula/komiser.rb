class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.5.0/osx/komiser"
    version "2.5.0"
    sha256 "f14e4586c7fd2b9f1c94e8069431f7f6fb1ef87bf7388b2b8b0b301c4ee19f4e"
  
    def install
      bin.install "komiser"
    end
end
