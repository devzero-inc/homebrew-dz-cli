class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version ""
  version_scheme 12

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com//darwin-arm64/dz.tar.gz"
      sha256 "a1e310df8d1feb97d2f059600b88803042b34dc1559d7a9cea60c76da83557d6"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com//darwin-amd64/dz.tar.gz"
      sha256 "fdb00d72d3158beaf6035adb8f9dac4047aac8d9d82f6b51305da65b8c6b3cae"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com//linux-arm64/dz.tar.gz"
      sha256 "3ccd158a6ee8b1c796efc8d29789dd70590ffbe802343205b583e40679eaab59"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com//linux-amd64/dz.tar.gz"
      sha256 "0642849923dc53d5e18c23df48ff848353bada031f46c803bf900b44b55ba021"
      def install
        bin.install "dz"
      end
    end
  end
end