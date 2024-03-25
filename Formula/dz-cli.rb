class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "e203fc8"
  version_scheme 21

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e203fc8/darwin-arm64/dz.tar.gz"
      sha256 "47d468c372deb3f345d8a58281d33e164b816fbd5663e6184f1a5a9d5fcba889"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e203fc8/darwin-amd64/dz.tar.gz"
      sha256 "aaa29e560e7b399a9b8ec627bfe46f8f98763a57220f2437b499584780790bea"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e203fc8/linux-arm64/dz.tar.gz"
      sha256 "dc10e5dc2c8aba0a91a03128c543501251526199b7ec7f757a9a82892247c717"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e203fc8/linux-amd64/dz.tar.gz"
      sha256 "577ed9f3335d36c6ee56e85f52e06e9cb0a8032636e8f81ad09e11bfcb083671"
      def install
        bin.install "dz"
      end
    end
  end
end