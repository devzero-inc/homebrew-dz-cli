class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "0ae3319"
  version_scheme 26

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0ae3319/darwin-arm64/dz.tar.gz"
      sha256 "75bc1a54d5b6b7d0723ce40a6765256f84f64f32d966722ba11c348883a4152c"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0ae3319/darwin-amd64/dz.tar.gz"
      sha256 "6453b8348ba33a3153652459b09c47724020aa7d86b478ca45b7b52eff0f05d0"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0ae3319/linux-arm64/dz.tar.gz"
      sha256 "b2e9a5114c4f6cd37a62b2adedb281ad0b10456392b1dd171f6ff00a93fcd3c5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/0ae3319/linux-amd64/dz.tar.gz"
      sha256 "42a908b1daf47aef33b568f4df87ae053eabf5aec3a1aeb408f4b1e6fb3f2860"
      def install
        bin.install "dz"
      end
    end
  end
end