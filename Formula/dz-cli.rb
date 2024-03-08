class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "611c542"
  version_scheme 18

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/611c542/darwin-arm64/dz.tar.gz"
      sha256 "288fe6b391e52eabdc0fa816522a7cfe25b5198419fafc3ca55bd8d9fb080bfc"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/611c542/darwin-amd64/dz.tar.gz"
      sha256 "6118074dafacfe962a0b5a455a6c8e28d796a715cf1beaa178cf75b05a3ecc76"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/611c542/linux-arm64/dz.tar.gz"
      sha256 "792a8a038ea93a535faf420658b89dc0db11cb7820b3bf9912b68c62218a8719"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/611c542/linux-amd64/dz.tar.gz"
      sha256 "6d083d4a7eef02580f7d3529de6042153672b0409d942312be7cd5033fb0d729"
      def install
        bin.install "dz"
      end
    end
  end
end