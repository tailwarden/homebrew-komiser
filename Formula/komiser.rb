class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.2"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.2/osx/amd/komiser"
        sha256 "c19507694a74d8ca38a6369028cd9969605b4e62639ad3d3ae3c49c58e8350f1"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.2/osx/arm/komiser"
        sha256 "c224933fd4f41d675491ad31758c4d2b0e4d1ee11c8e34730347e2b1558a55be"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
