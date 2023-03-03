class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.5"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.5/osx/amd/komiser"
        sha256 "54cd760f9e48f0e0f78606302814ff664bf5c8e8685f8d7b103b80de19ffdbd0"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.5/osx/arm/komiser"
        sha256 "1c1b37528b9775a663bce7c11a585b65d68b34f6181d595d9941230d20de9af9"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
