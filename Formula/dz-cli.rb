class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "4b66373b13d911060a5cb73540f36777b53fba7d"
  version_scheme 10

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4b66373b13d911060a5cb73540f36777b53fba7d/darwin-arm64/dz.tar.gz"
      sha256 "8e2c481c3f933925821fe4c0fbf64a791c972ed332d24bd00f37f654d782c406"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4b66373b13d911060a5cb73540f36777b53fba7d/darwin-amd64/dz.tar.gz"
      sha256 "8988823efa495da0d1fafefbaef4914627862761dd2bd6de7afc7a2b953ec760"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4b66373b13d911060a5cb73540f36777b53fba7d/linux-arm64/dz.tar.gz"
      sha256 "2fafbaa293c19856d9350a096e2d0ae63aec03654edd6a1da305a0fc24540e54"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/4b66373b13d911060a5cb73540f36777b53fba7d/linux-amd64/dz.tar.gz"
      sha256 "a7bec3eadc87964e03af042ffb4449689bfbcaf25c87d9c22b288b153e98c7b8"
      def install
        bin.install "dz"
      end
    end
  end
end