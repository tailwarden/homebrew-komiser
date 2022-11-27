class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.0"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.0/osx/amd/komiser"
        sha256 "c048156fbfe2f2e29c49d03bbc4802d8a862ecb57875a118051ef7279e698e86"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.0/osx/arm/komiser"
        sha256 "4025acf29a705068cc210cd54fc7c6d8b7792781fcf911085c90335352cc49a7"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
