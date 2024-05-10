class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "f205db4"
  version_scheme 34

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f205db4/darwin-arm64/dz.tar.gz"
      sha256 "0b2d08c8300f27126dc513af684ea705a3041dc3ef9e1c292ffc6a69a8c84804"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f205db4/darwin-amd64/dz.tar.gz"
      sha256 "6cf7387a3c09278cab4192f79fea421fb4c828c20d5a17cdcd0156da9e45e158"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f205db4/linux-arm64/dz.tar.gz"
      sha256 "984f6f4bf4b288a8a4137ef5896dedf6b05fa1c7e43cdd110153256ef3c45aa5"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/f205db4/linux-amd64/dz.tar.gz"
      sha256 "6987153a9a994da099e8e97879a209ebe24f252c16967a859994860d0d555097"
      def install
        bin.install "dz"
      end
    end
  end
end