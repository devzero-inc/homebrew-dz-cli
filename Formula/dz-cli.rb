class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "3cfbf68"
  version_scheme 33

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3cfbf68/darwin-arm64/dz.tar.gz"
      sha256 "1fe3ed23ae778e251df6d9beb42bc861aa2366a7597f11dd723ee9886a4c421f"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3cfbf68/darwin-amd64/dz.tar.gz"
      sha256 "549ef6d387f61bce0bd76650bcb23d1a2dce7a6775222573a914461f3de1ca0b"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3cfbf68/linux-arm64/dz.tar.gz"
      sha256 "45359b56c02609f63ed874aa9876831f3e3bddf7c57d8c9fe594861ff36bfff3"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3cfbf68/linux-amd64/dz.tar.gz"
      sha256 "efac5bbaaf880039e916d025423d22b62d3231bb8dcd80f9ca43427a261316ca"
      def install
        bin.install "dz"
      end
    end
  end
end