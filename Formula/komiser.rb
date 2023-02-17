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
        sha256 "7aacdceb0b4b918c2c55508c6e8cfe47ebc636784eaceab01779c613e19f6f78"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
