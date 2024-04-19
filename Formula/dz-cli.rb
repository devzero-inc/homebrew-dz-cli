class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "bbb73d4"
  version_scheme 30

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/bbb73d4/darwin-arm64/dz.tar.gz"
      sha256 "fa113ece971be8957e94e05cc416e673717ff2b8d6eeb91acb02eac1f26886d4"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/bbb73d4/darwin-amd64/dz.tar.gz"
      sha256 "d90b3827304206c8f25230fe6dfcc3361cdccf138dd8a2ba4e32ed861ab41bdd"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/bbb73d4/linux-arm64/dz.tar.gz"
      sha256 "e698632f3c84c2694873d76c872143c7e503c040bce347927c60d671b4dbce63"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/bbb73d4/linux-amd64/dz.tar.gz"
      sha256 "a2510492f87d47ba1575a3322fea44d10fec3dd70868e5e8a454d55f8a43d3e8"
      def install
        bin.install "dz"
      end
    end
  end
end