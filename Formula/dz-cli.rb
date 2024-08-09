class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "6b0f6ca"
  version_scheme 38

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6b0f6ca/darwin-arm64/dz.tar.gz"
      sha256 "5d03f76aad543acc8ab56f52e6cf4b4d10825a562d2a947444cdcc45c4ac54f5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6b0f6ca/darwin-amd64/dz.tar.gz"
      sha256 "e6dc3d90bcf94c248a9b5a2cf85534e2afda2d8202b8982785f7ec1390ad15bc"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6b0f6ca/linux-arm64/dz.tar.gz"
      sha256 "18766acc9ae75fbba0d940ac3091e3adc41947367206d4fcbcac4ff4be22700c"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6b0f6ca/linux-amd64/dz.tar.gz"
      sha256 "5791dfceb003fd778b113e096684264781188af72cd0a8cfe02828f6d151b12f"
      def install
        bin.install "dz"
      end
    end
  end
end