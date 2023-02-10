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
        sha256 "ad7bcc0a68cae3ce7b50f4a0f45f7a8c644af1c03a227b8eaffffcd4159e750a"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
