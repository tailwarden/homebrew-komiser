class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.10.0/osx/komiser"
    version "2.10.0"
    sha256 "ecf0cfe06b53c535469d59b9acfd96f9c113bf5920cf7f984266db7c8780e6da"
  
    def install
      bin.install "komiser"
    end
end
