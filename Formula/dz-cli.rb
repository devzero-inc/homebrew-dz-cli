class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "f83046b"
  version_scheme 26

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f83046b/darwin-arm64/dz.tar.gz"
      sha256 "e1063cb96b4e145fe956dd59b0b88e11f94df250d09cdbb8514240b281b4a1f3"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f83046b/darwin-amd64/dz.tar.gz"
      sha256 "2f3f87c412364c9a1d4ce74a4fa6bfae34434ae088f256c62722f1314b27ecf5"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f83046b/linux-arm64/dz.tar.gz"
      sha256 "54efd4e9e063090f0480e99cc79e1fa066a3e332b47fdd7ad20615b5787706ae"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f83046b/linux-amd64/dz.tar.gz"
      sha256 "3facd99b89a3db59ed93e6ef1b8a189b82eb28c2244cbe4fd4ce4abde205c9c4"
      def install
        bin.install "dz"
      end
    end
  end
end