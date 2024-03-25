class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "eb3a3ba"
  version_scheme 22

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/eb3a3ba/darwin-arm64/dz.tar.gz"
      sha256 "9c43f2c1c17eb4874cec257a1bcb19ca1a1e9b3d062e24549b128e5641d981f2"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/eb3a3ba/darwin-amd64/dz.tar.gz"
      sha256 "fe50a0e1667ecaae9b3ee10ba18eb360b221adb8663b33474f863024caa240d5"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/eb3a3ba/linux-arm64/dz.tar.gz"
      sha256 "a02dfc1ba780ad07bb0abfb9d718dfba7edbdff77c5628cd458b1a51d0546b15"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/eb3a3ba/linux-amd64/dz.tar.gz"
      sha256 "5aff8fcb7d32fd8c3df53546e22ee9a6b528b94cd3e2029729f071c4e6e385b0"
      def install
        bin.install "dz"
      end
    end
  end
end