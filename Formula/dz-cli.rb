class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "1d40e70"
  version_scheme 32

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1d40e70/darwin-arm64/dz.tar.gz"
      sha256 "ab6530ea8e27c4643e8bc2b4300cf018fef98d019da1f5def1993903a668d7dd"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1d40e70/darwin-amd64/dz.tar.gz"
      sha256 "4af1f1f068ccdee4bd0a51bf7600f0796f55c392ecf60930669db9bc5f8e386a"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1d40e70/linux-arm64/dz.tar.gz"
      sha256 "63cc7800c5ebe9da6c5b2f67c59073883ff9f9175f4f6111dfbeb348ccccac2d"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1d40e70/linux-amd64/dz.tar.gz"
      sha256 "180c2b518d83e72c6bfd82aeccc9e27aa4be369a9e6363988c90a45d7910cd89"
      def install
        bin.install "dz"
      end
    end
  end
end