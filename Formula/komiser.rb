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
        sha256 "d51bc19a134d62ec6f7a6894e1877cfaae369d49dbde218a4d998798a553144d"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
