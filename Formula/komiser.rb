class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.4"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.4/osx/amd/komiser"
        sha256 "06a4d7e279fcb0e17563eafa5db708eb516bcf3364722b76ec69d70fe90de1fc"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.4/osx/arm/komiser"
        sha256 "c91256b4db42b06d137facaf928c5faf1a9ddde7a396b6f02299b07ccc3ced44"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
