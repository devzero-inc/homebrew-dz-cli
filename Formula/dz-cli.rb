class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "70977ed"
  version_scheme 13

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/70977ed/darwin-arm64/dz.tar.gz"
      sha256 "1ca9238fbfe354013c503b7c2cd9b01d3e42b832503465a15be1c31dc5287379"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/70977ed/darwin-amd64/dz.tar.gz"
      sha256 "3ea6a8a33afaa39853b337466fd3a327bd5d6df81ddfd7593b8c3a3e51537941"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/70977ed/linux-arm64/dz.tar.gz"
      sha256 "1bff991cf268fcefdb7637313a0af890cc5c1f019a37bc3db120108a34ed386c"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/70977ed/linux-amd64/dz.tar.gz"
      sha256 "f341a611862601804845be15222b9d084364e50b6a0c1105712be88ef7c96056"
      def install
        bin.install "dz"
      end
    end
  end
end