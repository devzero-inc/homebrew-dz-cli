class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "8ceee39"
  version_scheme 20

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8ceee39/darwin-arm64/dz.tar.gz"
      sha256 "88e8d8beffb3b74fa81c9b7d06d4628c4d703103e0de2686a9d5541204d83f59"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8ceee39/darwin-amd64/dz.tar.gz"
      sha256 "95b24aec01c1f13d02c077ea684ca34eb6a56e30686c11e34db6819ecc9c2a46"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8ceee39/linux-arm64/dz.tar.gz"
      sha256 "f08f7ab918a4c45151ed977e5adeb7960cef164c2d8e67c42f851a38e5b10019"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8ceee39/linux-amd64/dz.tar.gz"
      sha256 "ca9246ba9ee58f3c51f8d69c4d85a4920e1502eec1540838b748bf21e9529080"
      def install
        bin.install "dz"
      end
    end
  end
end