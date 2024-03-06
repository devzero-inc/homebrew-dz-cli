class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "06553cf"
  version_scheme 16

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06553cf/darwin-arm64/dz.tar.gz"
      sha256 "4ef1e4d2695f40d64020875867e814d092c632c5e82738b1f37825ee77978d1f"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06553cf/darwin-amd64/dz.tar.gz"
      sha256 "37b76911ede31f9b554e7ea9c7c8cb0dbbe89678e1636987894d16bc7fd85b6e"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06553cf/linux-arm64/dz.tar.gz"
      sha256 "69cd0dd381745b8f97eca0f7851ec39921a20736465afba3029ab00c544b9fd0"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/06553cf/linux-amd64/dz.tar.gz"
      sha256 "bd08451d4c47103a104d7d85faa73bbf73b3f527f097ff71919a57809e9aa9f2"
      def install
        bin.install "dz"
      end
    end
  end
end