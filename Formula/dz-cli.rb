class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "2e8a33f"
  version_scheme 40

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/2e8a33f/darwin-arm64/dz.tar.gz"
      sha256 "28e200d6d76e84071b41f067faca94aae4d4347bae696807141771bbab8e42a0"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/2e8a33f/darwin-amd64/dz.tar.gz"
      sha256 "35b7a890f754fd8765ccde73251e1ac6bac338026d6ee2ee5ad824ddcf720dec"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/2e8a33f/linux-arm64/dz.tar.gz"
      sha256 "82d6787590e1e4bb55dbe135dbf05f41c04a19a091bc9b59d1e802424e46903e"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/2e8a33f/linux-amd64/dz.tar.gz"
      sha256 "82b4d6be2256f66decb8b1a64c751c6f35ef9d29145435570058130586764398"
      def install
        bin.install "dz"
      end
    end
  end
end