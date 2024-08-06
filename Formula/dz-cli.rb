class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "3ce4231"
  version_scheme 38

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3ce4231/darwin-arm64/dz.tar.gz"
      sha256 "c43454e427037f223b418093f56124d222ce909a528527c68b87898d3fafe7e7"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3ce4231/darwin-amd64/dz.tar.gz"
      sha256 "8a8ccada41ccfbd497882fa3a667bbbb797b4d9acb0ef9bf50470682aae5b430"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3ce4231/linux-arm64/dz.tar.gz"
      sha256 "fa889749d22028517b4f8db251be21cc9c3eb7330aea827b0e210dc950500f54"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3ce4231/linux-amd64/dz.tar.gz"
      sha256 "9057d504e8a87bda219f66a97ab48aca8eff0737258101b0dc34e427b8992cf5"
      def install
        bin.install "dz"
      end
    end
  end
end