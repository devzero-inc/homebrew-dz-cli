class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "4e93f49"
  version_scheme 36

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4e93f49/darwin-arm64/dz.tar.gz"
      sha256 "20eb3688923812b5fee17c9b5e91a3dbcac4650ba865ef57b23c5e01f71e3009"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4e93f49/darwin-amd64/dz.tar.gz"
      sha256 "56e48d514c0be1003096813adfada532ef9b1c95de679e32017ba4cc4cce7a65"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4e93f49/linux-arm64/dz.tar.gz"
      sha256 "938c1ac4e637ffb4dd954e73c89aaf7df50b9fdaf7002af7975ae52427dc183c"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4e93f49/linux-amd64/dz.tar.gz"
      sha256 "509dc9ac529ac4ac50336e3b8fd974574e1803a919b25c0e42e47cff82b49335"
      def install
        bin.install "dz"
      end
    end
  end
end