class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "aa4122f"
  version_scheme 23

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa4122f/darwin-arm64/dz.tar.gz"
      sha256 "892e55162b5efb342d880f63f173d5364114a8984b73c8e9cda8c2e2b45b246a"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa4122f/darwin-amd64/dz.tar.gz"
      sha256 "41dc175a346a8ed4de8b2b6b58b3b870732d454400f134c8997baea75bb7fec0"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa4122f/linux-arm64/dz.tar.gz"
      sha256 "993495ff7345d1fb6ee5f7e7ae806613ed0da699349c40ba1c904f4af50770de"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa4122f/linux-amd64/dz.tar.gz"
      sha256 "69a503d4d4210373e9e4f9ef4fa49b2e9db8fe45b6ac3d6e92c950e98937fdb0"
      def install
        bin.install "dz"
      end
    end
  end
end