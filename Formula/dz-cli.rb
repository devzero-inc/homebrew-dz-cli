class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "0c8484a"
  version_scheme 35

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0c8484a/darwin-arm64/dz.tar.gz"
      sha256 "8ed97865f7d138ef76becf55c0ef9b0dca18c6cb84dda820064eb7f89204b7d1"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0c8484a/darwin-amd64/dz.tar.gz"
      sha256 "e85b0123e27145e0ad7e26a3e3c0803a787974e2659b415e3de389ec0bcaef2b"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0c8484a/linux-arm64/dz.tar.gz"
      sha256 "40a49a1d4d66ed8a4558d409566a937f87b1f7d1e165dd254e0a4fae660e5b7d"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0c8484a/linux-amd64/dz.tar.gz"
      sha256 "2f233047c55b7c6caab58b45076d355cb331a9cb7b689a19d445819adebf9939"
      def install
        bin.install "dz"
      end
    end
  end
end