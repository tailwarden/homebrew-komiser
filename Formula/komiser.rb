class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.4.0/osx/komiser"
    version "2.4.0"
    sha256 "d55a3f539d659a4d36ad5fbf68c979709f1223ffd6bd870caff53975ee5c2eb6"
  
    def install
      bin.install "komiser"
    end
end
