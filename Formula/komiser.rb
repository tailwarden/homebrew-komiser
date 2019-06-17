class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.3.0/osx/komiser"
    version "2.3.0"
    sha256 "e98ddcc79d94870f8db0406ada303adb61bcec32223bea67772717ea651d7793"
  
    def install
      bin.install "komiser"
    end
end
