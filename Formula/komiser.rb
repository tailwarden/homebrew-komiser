class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.3"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.3/osx/amd/komiser"
        sha256 "c19507694a74d8ca38a6369028cd9969605b4e62639ad3d3ae3c49c58e8350f1"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.3/osx/arm/komiser"
        sha256 "1665ee0d22e25ff00c100398b3308d3d1821eec17899f14b4740cab5e01421c6"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
