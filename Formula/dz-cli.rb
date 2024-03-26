class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "1b43d7b"
  version_scheme 24

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1b43d7b/darwin-arm64/dz.tar.gz"
      sha256 "69e272c4bde8ff1bb10806e39cee3cbf36da7d4bc6c1022e315e9acfd658e575"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1b43d7b/darwin-amd64/dz.tar.gz"
      sha256 "6cd7819e7634982616c33fc44c54d8ca45d71abc6ab35872d3a88630df99b55a"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1b43d7b/linux-arm64/dz.tar.gz"
      sha256 "bd89849b33a6ae22280e8646d1848f3a6cd2f1607787ea634beac4ddbd00255b"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1b43d7b/linux-amd64/dz.tar.gz"
      sha256 "b20c60eddeafbb4d1ba29f9c478feb74896030c7127f603ce03a34e0ffffae81"
      def install
        bin.install "dz"
      end
    end
  end
end