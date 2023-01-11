class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.0"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.0/osx/amd/komiser"
        sha256 "245fca004b28b61a49e482443c4ecd2a38f63cfd890fdf0764ad8ceb3e217139"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.0/osx/arm/komiser"
        sha256 "85d7e9cdfb909b750205a6255bef6d9def74c279af17b1d0afdfd4d87066646e"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
