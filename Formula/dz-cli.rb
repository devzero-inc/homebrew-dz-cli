class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "caf3c735c8f7c544805d713b73283cc8de80bf9b"
  version_scheme 11

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/caf3c735c8f7c544805d713b73283cc8de80bf9b/darwin-arm64/dz.tar.gz"
      sha256 "dcf2c31b3ab860c84b87c46dcbc2e2217d9c2c00c93f05cfce4c0067dd025b39"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/caf3c735c8f7c544805d713b73283cc8de80bf9b/darwin-amd64/dz.tar.gz"
      sha256 "93b202f11f6d8da216cb3648fada012973f07688dd8f9c8e5d7fba90eae68655"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/caf3c735c8f7c544805d713b73283cc8de80bf9b/linux-arm64/dz.tar.gz"
      sha256 "2307314b36bf28107d28d76971192a186521a0b09cbbe2f20459f29ef522d2d7"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/caf3c735c8f7c544805d713b73283cc8de80bf9b/linux-amd64/dz.tar.gz"
      sha256 "352fff314dbf7696ce772edafa84bb14a0ecbaa19497b56b28fd489a736be2f0"
      def install
        bin.install "dz"
      end
    end
  end
end