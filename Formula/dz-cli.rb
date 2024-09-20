class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "80951e4"
  version_scheme 39

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/80951e4/darwin-arm64/dz.tar.gz"
      sha256 "444e234c4bdabbd1208e7bb0389b2f1ab5854b9af1dd2cd750448ee5b74a8d8b"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/80951e4/darwin-amd64/dz.tar.gz"
      sha256 "ada6764f2c9f4bbade24a5308038f45d27ba0ff3a2a6555c997def50545ebc93"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/80951e4/linux-arm64/dz.tar.gz"
      sha256 "2e53eedb335872e0653db5ec61dbb3df6052b709809a790aa6aa713e5c26740b"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/80951e4/linux-amd64/dz.tar.gz"
      sha256 "def905cf17a794d7b209ca77ccd5546111617ad7f1f3429d71f11083dfccf924"
      def install
        bin.install "dz"
      end
    end
  end
end