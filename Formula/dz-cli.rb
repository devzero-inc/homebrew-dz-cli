class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "514a268"
  version_scheme 29

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/514a268/darwin-arm64/dz.tar.gz"
      sha256 "e2f1e9c1a60ea3a2da34e7e07d356677900b469ff6f0de5ff3920e1b27783972"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/514a268/darwin-amd64/dz.tar.gz"
      sha256 "83fa6ec6349fae66cbf3e988cb17bd29aa7e4ee19d629b5a1e3cd0d8997bb0ac"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/514a268/linux-arm64/dz.tar.gz"
      sha256 "78e7a278add0be6b4cc2e3ed47936c0d33e5b0cd1c5dfa7cbba8c79a007dbbbd"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/514a268/linux-amd64/dz.tar.gz"
      sha256 "dbc9b62255b68b6612dd56bc547fa23dd0296b1381f71dde607f5dff742ad001"
      def install
        bin.install "dz"
      end
    end
  end
end