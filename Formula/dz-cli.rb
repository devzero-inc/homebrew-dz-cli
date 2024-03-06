class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "e416d1b"
  version_scheme 14

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e416d1b/darwin-arm64/dz.tar.gz"
      sha256 "02cf40e1c4b8d26537c5eeebad67acd9f2d11339be5bae0278c957c1c7f24e1c"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e416d1b/darwin-amd64/dz.tar.gz"
      sha256 "ec304256f43aceefce54bffafc75d2e4e073bca4960f9bfadeb849154ba71525"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e416d1b/linux-arm64/dz.tar.gz"
      sha256 "9123c44ca3d7dec67dddfe9e1b8808be1461c62c9998051a0d9f3cc365ceb820"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e416d1b/linux-amd64/dz.tar.gz"
      sha256 "5c0d554099e15f9308ca1d13da92a405be9b71460fc4a7cb11f73687dcdb9426"
      def install
        bin.install "dz"
      end
    end
  end
end