class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "14d1130"
  version_scheme 28

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/14d1130/darwin-arm64/dz.tar.gz"
      sha256 "93fc8a95806acca741400b86a647bd2e24e36b72d60eaa84a394a28918215e8d"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/14d1130/darwin-amd64/dz.tar.gz"
      sha256 "5c905d547764deb489a6c740ab44d6db9f933e6a569669e0eff3321340e766e5"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/14d1130/linux-arm64/dz.tar.gz"
      sha256 "6487f0016cb7979303fde5effc82a05ad7a9f703a7007e7dcef5e63b69779e07"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/14d1130/linux-amd64/dz.tar.gz"
      sha256 "1d0f800a1c6ee9e339600e67016b0e93137075a4f9136ba38fa60f0b7ae16bf7"
      def install
        bin.install "dz"
      end
    end
  end
end