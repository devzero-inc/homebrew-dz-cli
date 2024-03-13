class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "8c50091"
  version_scheme 19

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8c50091/darwin-arm64/dz.tar.gz"
      sha256 "027947ea455b2f74a0b8368dff218515e9c3be09674f219f66ef06582503bb06"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8c50091/darwin-amd64/dz.tar.gz"
      sha256 "ebaf5117457df6b1d9b96319b39ae80d05831f46fce8e25508d71b57a6fe787b"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8c50091/linux-arm64/dz.tar.gz"
      sha256 "fbf793a4ce369f1875ed5fbd7841f50622d0811b73360df8c8270d45d2b26a93"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8c50091/linux-amd64/dz.tar.gz"
      sha256 "888cafc1f381e2893ef116d457ee9ecdab3dc609048cb775995b7bf6a4ae0dac"
      def install
        bin.install "dz"
      end
    end
  end
end