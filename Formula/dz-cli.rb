class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "da0a3f21197ab142da954fd3ef079295edb68bfa"
  version_scheme 8

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da0a3f21197ab142da954fd3ef079295edb68bfa/darwin-arm64/dz.tar.gz"
      sha256 "7d4d0610633b9e7b4d74cec9a9a299a35fc771ae3dbf02e9a952e9461a05da8a"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da0a3f21197ab142da954fd3ef079295edb68bfa/darwin-amd64/dz.tar.gz"
      sha256 "1c5c039918efb94b632e40fe8f6b87af13e6d56213de886d7c88458772876c8a"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da0a3f21197ab142da954fd3ef079295edb68bfa/linux-arm64/dz.tar.gz"
      sha256 "383cb09358ab1da344341652bb32cd871f9f6ebd7582e9d3a7f99500fa3e8820"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da0a3f21197ab142da954fd3ef079295edb68bfa/linux-amd64/dz.tar.gz"
      sha256 "926160ab6961d4ca4c59af5b33d82dc82b309ad132d5c7bdddeddf45ba71be69"
      def install
        bin.install "dz"
      end
    end
  end
end