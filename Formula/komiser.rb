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
        sha256 "c909039cd333453b6000197128e3bacf1c8c005444b678ea0fe0a48d00d9a782"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
