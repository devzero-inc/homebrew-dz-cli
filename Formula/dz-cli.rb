class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "fec34c444"
  version_scheme 38

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/fec34c444/darwin-arm64/dz.tar.gz"
      sha256 "7185619d22cf69f5e0378d5fb650f1043fc96b3e0881e710c17dca064f1956f6"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/fec34c444/darwin-amd64/dz.tar.gz"
      sha256 "66093eba990a3091bb8735a70b153bebdf223857aa47cb2dcba5e695ac6afe8d"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/fec34c444/linux-arm64/dz.tar.gz"
      sha256 "425ac711482433dc3f0b7d46c0f5fa60d73160924f2fb77d7c1753ff2f3ef518"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/fec34c444/linux-amd64/dz.tar.gz"
      sha256 "04ced46782e16495aec8c19de26dd5a471e24448db07fa84302886989f7d1475"
      def install
        bin.install "dz"
      end
    end
  end
end