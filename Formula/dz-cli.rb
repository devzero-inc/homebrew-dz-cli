class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "e8537eb"
  version_scheme 27

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8537eb/darwin-arm64/dz.tar.gz"
      sha256 "4c1231137cadafa7c275942807023878587c2303527939254c323035c4ceeb22"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8537eb/darwin-amd64/dz.tar.gz"
      sha256 "32aab650a4b60139f0daef566335723163c3326d711b99ee3ae902839f892d7c"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8537eb/linux-arm64/dz.tar.gz"
      sha256 "2fae1efbb45877dad1d3357d7d440d6a797f7713b2cf68b115ede3c38b0d9206"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e8537eb/linux-amd64/dz.tar.gz"
      sha256 "881e7dcfbbaabdd69e57fb1c5658bef772dda9becf3b3f7697d29433ef46f1ff"
      def install
        bin.install "dz"
      end
    end
  end
end