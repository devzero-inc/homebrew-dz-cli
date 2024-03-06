class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "5ec68d8"
  version_scheme 17

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/5ec68d8/darwin-arm64/dz.tar.gz"
      sha256 "fd92d0d31d9dcf66af8892368bd3d0265330fda78f39601f7e0c55ff9eccdfe9"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/5ec68d8/darwin-amd64/dz.tar.gz"
      sha256 "a76255489ff9dd3b1b80a089c9e6b8ea693e9ed8054e941bd7806934378b38e4"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/5ec68d8/linux-arm64/dz.tar.gz"
      sha256 "25dc535ef05e9d00f5204cfd3a6a38aa851af0cdaac6dece53d4359becf004e2"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/5ec68d8/linux-amd64/dz.tar.gz"
      sha256 "73a5749749c0e5bdfec3dee604b7503eb02dd81e2202afa4ff9eeadd2ead2165"
      def install
        bin.install "dz"
      end
    end
  end
end