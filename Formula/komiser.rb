class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.3.0/osx/komiser"
    version "2.3.0"
    sha256 "2b6fef41653176968e7bdf3e8f7fa92e293170f241814cea688eeb4c242d65e5"
  
    def install
      bin.install "komiser"
    end
end
