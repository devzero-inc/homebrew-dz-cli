class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "06b7cc184e25f512664db9b5ea02417fa2005467"
  version_scheme 1

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06b7cc184e25f512664db9b5ea02417fa2005467/darwin-arm64/dz.tar.gz"
      sha256 "364c15df02b44e0b55466c3a18d01ee0d9b15584fb5b8425cb39a81b60b070e5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06b7cc184e25f512664db9b5ea02417fa2005467/darwin-amd64/dz.tar.gz"
      sha256 "b971825b56bfd92a77e7a121e5d04c3fe32877c5a150ae638e3ef73e636f8a23"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06b7cc184e25f512664db9b5ea02417fa2005467/linux-arm64/dz.tar.gz"
      sha256 "5da6874255b2a0d517248a2878e0c63a656e2897e7a194e6ba862eef76e9b256"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06b7cc184e25f512664db9b5ea02417fa2005467/linux-amd64/dz.tar.gz"
      sha256 "10eee4466f580f5a228a5a5a2395bb5f0858729449ca88f96ed8c8ff4dd69332"
      def install
        bin.install "dz"
      end
    end
  end
end
