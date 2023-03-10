class Komiser < Formula
    desc "Komiser.io command line interface"
    homepage "https://komiser.io"
    version "3.0.5"

    on_macos do
      if Hardware::CPU.intel?
        url "https://cli.komiser.io/3.0.5/osx/amd/komiser"
        sha256 "5a904121c1e19e6b719e5673f0ce535ef360589b795a7669a18d5e2d14d2a9d2"
  
        def install
          bin.install "komiser"
        end
      end
      if Hardware::CPU.arm?
        url "https://cli.komiser.io/3.0.5/osx/arm/komiser"
        sha256 "36e547b1c35d476122c96f14fbf17ac59a152d4e94591d381f94dfb05509e7c2"
  
        def install
          bin.install "komiser"
        end
      end
    end
end
