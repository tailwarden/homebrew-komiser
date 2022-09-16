class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    url "https://cli.komiser.io/2.10.0/osx/komiser"
    version "2.10.0"
    sha256 "010286aeaa37df4047109f09e5f7effabe3f8204b48c702c3cf6b170bd987ec5"
  
    def install
      bin.install "komiser"
    end
end
