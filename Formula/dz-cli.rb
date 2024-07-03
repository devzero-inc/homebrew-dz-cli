class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "a9f930d"
  version_scheme 36

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/a9f930d/darwin-arm64/dz.tar.gz"
      sha256 "1edd893d62986c7398e29ec66b1f0b54a1c6ee71dcbd4970c652ebbf9b9ba6e5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/a9f930d/darwin-amd64/dz.tar.gz"
      sha256 "1676d0e83745bdcaa7f08bd337e8622efafbf9e678e77bf1d385ec5ee5863802"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/a9f930d/linux-arm64/dz.tar.gz"
      sha256 "c272a0467b3c5f63df2c6f432699e37f3ae6115ff2b42a79032ba9d21a5c4637"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/a9f930d/linux-amd64/dz.tar.gz"
      sha256 "fef734835872a817b205874426da864f443a4ea20fb3e8d8b7ee917dd742c190"
      def install
        bin.install "dz"
      end
    end
  end
end