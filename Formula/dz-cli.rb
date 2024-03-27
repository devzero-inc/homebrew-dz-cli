class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "0204ac9"
  version_scheme 25

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0204ac9/darwin-arm64/dz.tar.gz"
      sha256 "365dfe97797f2579952bb8d2b7f434b9041166a1d732e6169d6792113c3bc09e"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0204ac9/darwin-amd64/dz.tar.gz"
      sha256 "ac8befd1b0b6a3e1ee071cdcca67f5fe8878e7c69e1a95f5358297c236344af0"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0204ac9/linux-arm64/dz.tar.gz"
      sha256 "855257cc5169f7aa5bdc3895bff622f9f6d3a377a3333d821780f4bcfdcfdf63"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0204ac9/linux-amd64/dz.tar.gz"
      sha256 "f3ef3dd2296a9d2b0817cad9675dbb3785ad58139dd0b20bdc996a8b1c0cd80d"
      def install
        bin.install "dz"
      end
    end
  end
end