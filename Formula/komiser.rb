class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.0"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.1/osx/amd/komiser"
        sha256 "c19507694a74d8ca38a6369028cd9969605b4e62639ad3d3ae3c49c58e8350f1"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.0/osx/arm/komiser"
        sha256 "ce9af250c40e382d72f6ccfe7f915f48f51e408b20b6c22a5ab7bf7efce10d9e"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
