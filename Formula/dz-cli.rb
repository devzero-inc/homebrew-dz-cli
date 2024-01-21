class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "c40acdd7a52d97ec083f9a15bd07ae864561f42f"
  version_scheme 7

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c40acdd7a52d97ec083f9a15bd07ae864561f42f/darwin-arm64/dz.tar.gz"
      sha256 "d795cf30468f5a599c00c33787a7755be9abf117080e4615a78cf284e96382e5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c40acdd7a52d97ec083f9a15bd07ae864561f42f/darwin-amd64/dz.tar.gz"
      sha256 "c63a696bbc85f1b45543d564ddabdef490bd01627e967a624a315f6fe1ae531e"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c40acdd7a52d97ec083f9a15bd07ae864561f42f/linux-arm64/dz.tar.gz"
      sha256 "35391ebf68766313d0ce40277fe60a335a8b2c8bbfa85f31cc5fa8c378f02102"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c40acdd7a52d97ec083f9a15bd07ae864561f42f/linux-amd64/dz.tar.gz"
      sha256 "0850ecf3ba10e2c2dd1b45e9116e45ce56ee1b650a11beb36d2d14a02c1181eb"
      def install
        bin.install "dz"
      end
    end
  end
end