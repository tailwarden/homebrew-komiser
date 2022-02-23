class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.5.0/osx/komiser"
    version "2.5.0"
    sha256 "6ecda46564ca6905284c0f535cbd6a3f3ae93445d56c57b6aa45ae973757bad9"
  
    def install
      bin.install "komiser"
    end
end
