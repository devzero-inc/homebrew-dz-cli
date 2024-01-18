class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "d5c39da552ad9f4a78be63554cf79f0936343de1"
  version_scheme 4

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/d5c39da552ad9f4a78be63554cf79f0936343de1/darwin-arm64/dz.tar.gz"
      sha256 "699a71d8cd416c4e92d42dfcbea1e5c5537a4dcca039bb3ba9b244fedad87991"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/d5c39da552ad9f4a78be63554cf79f0936343de1/darwin-amd64/dz.tar.gz"
      sha256 "7eca3d3a88d537b15195252b13e0988e72eaccb5c9256829e1d2f4e1c08770dc"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/d5c39da552ad9f4a78be63554cf79f0936343de1/linux-arm64/dz.tar.gz"
      sha256 "21b0cbefe0993323b5ae0887235ca215dccbf721e5b8f5ba07874258acb6a9eb"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/d5c39da552ad9f4a78be63554cf79f0936343de1/linux-amd64/dz.tar.gz"
      sha256 "19f85bf8f94a0a1745f93b9a0282e9c05ab1e999218602dc0ae017cba25c203e"
      def install
        bin.install "dz"
      end
    end
  end
end