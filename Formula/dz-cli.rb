class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "263a388"
  version_scheme 40

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/263a388/darwin-arm64/dz.tar.gz"
      sha256 "5a52a8f23d3c642492167ee012d9804c7f91f23d99656c5331583a66d102174e"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/263a388/darwin-amd64/dz.tar.gz"
      sha256 "1a91465a331508cfe6b0dec293d565925d1916feb7505a105124f996b86e8119"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/263a388/linux-arm64/dz.tar.gz"
      sha256 "1edb9b15b0ae8ea62aec6de1ae5cbb409bcc4d98a9c4f92dc806d7592f22cfee"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/263a388/linux-amd64/dz.tar.gz"
      sha256 "2d7f4f10becc56a029dbc41d5567032c64fecf9ae55f5a060ea4b6822387b73c"
      def install
        bin.install "dz"
      end
    end
  end
end