class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.10.0/osx/komiser"
    version "2.10.0"
    sha256 "94ee3678172a799844eeb7a62af9b89974516b97f6c05ffa68fa8a2029bdcdf4"
  
    def install
      bin.install "komiser"
    end
end
