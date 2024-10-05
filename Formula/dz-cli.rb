class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "f0ea311"
  version_scheme 40

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f0ea311/darwin-arm64/dz.tar.gz"
      sha256 "bddfef59e01f57339da30f5a8d89ff32144003917a777369aeccee8579ad9b28"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f0ea311/darwin-amd64/dz.tar.gz"
      sha256 "c16aa637f4533e6d4520a01f58adfe33f6341662e362ce929ea55e961a3ecbfd"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f0ea311/linux-arm64/dz.tar.gz"
      sha256 "49857dc4bf3d9e0ea909ebf83c81f667e0e14ffaacdc339e8e63d611c3ed0962"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f0ea311/linux-amd64/dz.tar.gz"
      sha256 "fb90d4d1fbcc2913a6cd9a6b9d4df84f441494ad927e26ba345d58ac4ac4a733"
      def install
        bin.install "dz"
      end
    end
  end
end