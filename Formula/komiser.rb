class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.7"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.7/osx/amd/komiser"
        sha256 "12c8d39a91b680d91d904e6670368126055b7004c02c8ff37518e9e9326e6ab0"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.7/osx/arm/komiser"
        sha256 "e8d87fb2bfa299161ef35308982f1e59092a9e6acad037eef972c346d4a5c66e"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
