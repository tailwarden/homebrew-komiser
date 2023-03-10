class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.6"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.6/osx/amd/komiser"
        sha256 "cf5b3f89a7b2da629f96b9cc4a59ca3df3d8f9c4b119970a99996f34efaef826"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.6/osx/arm/komiser"
        sha256 "2bd3f25c564f2475c3c1a45413b4bcd2c952d87345b1e065300b8f24aee8a54e"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
