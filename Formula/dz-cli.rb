class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "c15d93b62cfb535fdca5ba6b4ac488f1d926ba96"
  version_scheme 

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c15d93b62cfb535fdca5ba6b4ac488f1d926ba96/darwin-arm64/dz.tar.gz"
      sha256 "bbf82a804c3698a9a7069854bac3298c56722cdbc1a0a8e742b6eebba43f1111"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c15d93b62cfb535fdca5ba6b4ac488f1d926ba96/darwin-amd64/dz.tar.gz"
      sha256 "624e1479cb67beef2cbd193426eceab47dbd291843434cb8dfa603506ae5b27b"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c15d93b62cfb535fdca5ba6b4ac488f1d926ba96/linux-arm64/dz.tar.gz"
      sha256 "020ac4b75cc774e4f51bd88330b41603a67128ccccb6593529a19dd41e0a1a16"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/c15d93b62cfb535fdca5ba6b4ac488f1d926ba96/linux-amd64/dz.tar.gz"
      sha256 "7f328df3859d601cfe25fb385f73dc1b8f20c930f83960aacadb4b6dd0b45dec"
      def install
        bin.install "dz"
      end
    end
  end
end