class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "da3dfb1c8ab568b5de34483f06f8d20cbb08d5f2"
  version_scheme 5

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da3dfb1c8ab568b5de34483f06f8d20cbb08d5f2/darwin-arm64/dz.tar.gz"
      sha256 "4602ef40a69118e940ae2395a95276a75db158e4c7bdb3cd8d6796d610d04412"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da3dfb1c8ab568b5de34483f06f8d20cbb08d5f2/darwin-amd64/dz.tar.gz"
      sha256 "b29be8a2d93058b670b4a3ac3b46f2e457d0cc57081852e0a393772297015452"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da3dfb1c8ab568b5de34483f06f8d20cbb08d5f2/linux-arm64/dz.tar.gz"
      sha256 "548a99ee6e85e000ebd869979828a701b0eba8e28af555ce5c15a83447e7cd2d"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/da3dfb1c8ab568b5de34483f06f8d20cbb08d5f2/linux-amd64/dz.tar.gz"
      sha256 "26adbbdde0158876b84563a61a790e73a40ac3426db448bf75f36ed89c4e2449"
      def install
        bin.install "dz"
      end
    end
  end
end