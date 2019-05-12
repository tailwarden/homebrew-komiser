class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.1.0/osx/komiser"
    version "2.1.0"
    sha256 "69a47b840778d65b62ba3bd09ced7e10ba290ee05139690dbfb64b3673154163"
  
    def install
      bin.install "komiser"
    end
end