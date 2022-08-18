class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.9.0/osx/komiser"
    version "2.9.0"
    sha256 "6b09fdffa41b8cddcca8ea5c91cf6a7570724c45e423315fcd604ef35a469d70"
  
    def install
      bin.install "komiser"
    end
end
