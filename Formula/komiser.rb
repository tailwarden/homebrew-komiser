class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.2.0/osx/komiser"
    version "2.2.0"
    sha256 "08f557e824e465ca307e0609c68ee4d7d24d95aa1d986a132dc17f0019f81757"
  
    def install
      bin.install "komiser"
    end
end