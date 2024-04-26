class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "4fe0483"
  version_scheme 31

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4fe0483/darwin-arm64/dz.tar.gz"
      sha256 "68a261a2aa261986739924f86072f6aac0dd97d2b87a21352b2d1c7692c4c7b2"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4fe0483/darwin-amd64/dz.tar.gz"
      sha256 "f192a389934640e2b82240b75436035cacc982ae0528480fcec8c2d9925886b6"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4fe0483/linux-arm64/dz.tar.gz"
      sha256 "f1f4e12fda9a674433e42f73e4b8ba1ef7e47112d3d2e0eeb5a4ce239916a507"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4fe0483/linux-amd64/dz.tar.gz"
      sha256 "7ceec859de28dad007365ec7077de985d2bf2229902319ed4652da3aef049852"
      def install
        bin.install "dz"
      end
    end
  end
end