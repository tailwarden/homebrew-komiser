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
        sha256 "60d7fd485a34dd2c37c8c7165f4bffc8836a70e25f1bbb4eb6ba4330313e89f4"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
