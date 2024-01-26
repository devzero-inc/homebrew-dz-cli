class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "e68db3952f2f0ca9407bdffc5b06c0497043861a"
  version_scheme 9

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e68db3952f2f0ca9407bdffc5b06c0497043861a/darwin-arm64/dz.tar.gz"
      sha256 "4e72423ef0e0b2025d81c149742f430ab98e036f038b0a40cadff13c820df6b8"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e68db3952f2f0ca9407bdffc5b06c0497043861a/darwin-amd64/dz.tar.gz"
      sha256 "8e7e88dd88d562a40f485671ca535dcb5ebd8cd4495bcb7bbe381988c8ef7324"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e68db3952f2f0ca9407bdffc5b06c0497043861a/linux-arm64/dz.tar.gz"
      sha256 "d5c9aa96007ec4beda125c092a5fd1fee52918a83a413810dca1cefc172e1ece"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/e68db3952f2f0ca9407bdffc5b06c0497043861a/linux-amd64/dz.tar.gz"
      sha256 "3f208db78966c0b04d488da77658045831a759b588cbad05cbc8fed0be9dd91b"
      def install
        bin.install "dz"
      end
    end
  end
end