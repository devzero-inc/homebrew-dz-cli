class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "38c041613ab928a52ba4cf46f0d9815092d3db3b"

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/38c041613ab928a52ba4cf46f0d9815092d3db3b/darwin-arm64/dz.tar.gz"
      sha256 "61301e6e329e61075690f554e5d6e02b9778873f9223656acd509cf96e79c057"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/38c041613ab928a52ba4cf46f0d9815092d3db3b/darwin-amd64/dz.tar.gz"
      sha256 "755d952f8a29fcf66465e06f55232f8b44da092d3da560cb0122de7ca69dc77d"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/38c041613ab928a52ba4cf46f0d9815092d3db3b/linux-arm64/dz.tar.gz"
      sha256 "56f708d7e0a9370d7a85e6cfc8d1aebb7daee543038d62f594b3755226dfc1de"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/38c041613ab928a52ba4cf46f0d9815092d3db3b/linux-amd64/dz.tar.gz"
      sha256 "137530528e2f11fd901d7797e1faab79fa38fb7b0aa3593d31fcb460e36f86f1"
      def install
        bin.install "dz"
      end
    end
  end
end