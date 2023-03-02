class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.4"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.4/osx/amd/komiser"
        sha256 "261b3fa911b9abf764f25217c369e89acf34dc42996cdc17270bca9d7bbd9174"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.4/osx/arm/komiser"
        sha256 "abee0c740de71f3556b7d060bd53bb40f96aa32f318412926eca88489aa56943"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
