class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "e8fcd2c"
  version_scheme 15

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8fcd2c/darwin-arm64/dz.tar.gz"
      sha256 "4d8c7e09607580e73afb1dfae32b0492c1d6ed0d8aa7320ac4098c99f80bcda7"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8fcd2c/darwin-amd64/dz.tar.gz"
      sha256 "f3f0739b42c1ec5146bac9825206a79c5e58dbddfbda2a2a99f1d4c90df26cd0"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8fcd2c/linux-arm64/dz.tar.gz"
      sha256 "f0313e55e38ddccbe6acd24ddc7341974fac397136f34dcf7422fed4f7b7c5bc"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8fcd2c/linux-amd64/dz.tar.gz"
      sha256 "fbb452b3bf9ac4476deac93aa810a1114a66195f69544aee7324045946c7d15c"
      def install
        bin.install "dz"
      end
    end
  end
end