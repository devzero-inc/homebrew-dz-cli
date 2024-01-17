class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "8372774054df899cdc1fc687f474b5a13c63eb90"
  version_scheme 1

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8372774054df899cdc1fc687f474b5a13c63eb90/darwin-arm64/dz.tar.gz"
      sha256 "39a4b4be48eb89cb38e869501ff56c8a9750b1cfb40769b396cc019af3801eee"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8372774054df899cdc1fc687f474b5a13c63eb90/darwin-amd64/dz.tar.gz"
      sha256 "1d6ad0373200c84e42370fb038336f912d18dc1a36516a19d7545c8fb29c29c6"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8372774054df899cdc1fc687f474b5a13c63eb90/linux-arm64/dz.tar.gz"
      sha256 "abb4936e22265b41b5cb815e3b148a0d51b10222d58bddb537dafc30a84379f6"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/8372774054df899cdc1fc687f474b5a13c63eb90/linux-amd64/dz.tar.gz"
      sha256 "eacc31a53fdeebb855e97b71cb460198ab9b3ed9691f9021ae0281c7b67c6356"
      def install
        bin.install "dz"
      end
    end
  end
end
