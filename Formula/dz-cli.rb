class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "6579e417d2970b4a56eea0813d7ada5a7d46889c"
  version_scheme 2

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6579e417d2970b4a56eea0813d7ada5a7d46889c/darwin-arm64/dz.tar.gz"
      sha256 "6a36777b0b881043cc73f0aa5660f19c6969b6081e7b927506f261582dba9d1f"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6579e417d2970b4a56eea0813d7ada5a7d46889c/darwin-amd64/dz.tar.gz"
      sha256 "fb66aafc0eba4d799195c6818a0671a7d5629a8ef27c03f057b80dc2dfad2942"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6579e417d2970b4a56eea0813d7ada5a7d46889c/linux-arm64/dz.tar.gz"
      sha256 "e888830e0662e06f6c475bb5b46903a2ef0f32a29cde900c6a69a038ac525b98"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/6579e417d2970b4a56eea0813d7ada5a7d46889c/linux-amd64/dz.tar.gz"
      sha256 "ea71e8ddc69c94fc68542e87d511c46015419969db82a9fac1f7054da9e8ee2e"
      def install
        bin.install "dz"
      end
    end
  end
end