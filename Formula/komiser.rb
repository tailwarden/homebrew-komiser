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
        sha256 "ca620227d0d53348f33bad2a007ef6d20668572d53672ca1a53c337a2fa2f94b"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
