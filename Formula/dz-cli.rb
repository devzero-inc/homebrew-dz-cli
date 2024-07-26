class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "1db2868"
  version_scheme 37

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1db2868/darwin-arm64/dz.tar.gz"
      sha256 "af27efe6c0044c164c3c29e2cf6aecedceefbecdfca38bb77dbe0030567713e9"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1db2868/darwin-amd64/dz.tar.gz"
      sha256 "7b828a1eda3f9609df550216895b90c3281c0120d70f2edf45247bf2bda5b9ff"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1db2868/linux-arm64/dz.tar.gz"
      sha256 "0b2f6b1d30d84f185f3438726f2a3949af90a02a11771df01c84f13f51d5c674"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1db2868/linux-amd64/dz.tar.gz"
      sha256 "7e3d3db4c428971c37b32c2dbdcee3d0925c8f559bb1a4dcb739b665f765926f"
      def install
        bin.install "dz"
      end
    end
  end
end