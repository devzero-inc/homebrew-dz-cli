class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "9cb677c"
  version_scheme 26

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/9cb677c/darwin-arm64/dz.tar.gz"
      sha256 "8d8eb173a2b5a3ce05fa6201012af0f849e768b85c6c2ac5bdbb5896dd3cc7f5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/9cb677c/darwin-amd64/dz.tar.gz"
      sha256 "8988b71c127a2bd799808d7aafbbcd608aa4a8a1ef399a18a9d2477acfe63385"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/9cb677c/linux-arm64/dz.tar.gz"
      sha256 "65eba1fc701b5de0ca92ef13c86839ffa189e9d12fdec19f8b539a54fa4d5107"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/9cb677c/linux-amd64/dz.tar.gz"
      sha256 "690a7caabdf7c54dc46a838c794bb0b9bf581a2605d70be295fd78d831893ee0"
      def install
        bin.install "dz"
      end
    end
  end
end