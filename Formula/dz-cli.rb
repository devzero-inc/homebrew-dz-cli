class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "1fe564e"
  version_scheme 36

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1fe564e/darwin-arm64/dz.tar.gz"
      sha256 "db24a3458cf86764d0690f16ec2b8efbeb6c9e0973534212a75d6850675451b0"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1fe564e/darwin-amd64/dz.tar.gz"
      sha256 "2b5db8fd78064e23285b8ec3a109fd2cc60449e9ec21673df744d0fcf9f125aa"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1fe564e/linux-arm64/dz.tar.gz"
      sha256 "c5379cda30bd5b57ee5c8f662fd7c94728895ac1009fe729e3ddd33252124164"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/1fe564e/linux-amd64/dz.tar.gz"
      sha256 "b058b24811ecdde480b18864a64a80d977718d8932ed81514f88507e5a1bc742"
      def install
        bin.install "dz"
      end
    end
  end
end