class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.1"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.1/osx/amd/komiser"
        sha256 "c19507694a74d8ca38a6369028cd9969605b4e62639ad3d3ae3c49c58e8350f1"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.1/osx/arm/komiser"
        sha256 "4775e60d2523da24661b534f5df2a8ffc16e9c266a51c892f5198ed6e9d56316"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
