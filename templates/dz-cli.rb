class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "__VERSION__"

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/__VERSION__/darwin-arm64/dz.tar.gz"
      sha256 "__DARWIN_ARM64_SHA256__"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/__VERSION__/darwin-amd64/dz.tar.gz"
      sha256 "__DARWIN_AMD64_SHA256__"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/__VERSION__/linux-arm64/dz.tar.gz"
      sha256 "__LINUX_ARM64_SHA256__"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/__VERSION__/linux-amd64/dz.tar.gz"
      sha256 "__LINUX_AMD64_SHA256__"
      def install
        bin.install "dz"
      end
    end
  end
end