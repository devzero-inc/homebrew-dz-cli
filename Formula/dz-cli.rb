class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "86b23d4"
  version_scheme 40

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/86b23d4/darwin-arm64/dz.tar.gz"
      sha256 "345a9c1f48ff4ae1a2dedf677f9d0a5aa6776974c538166f08b82c342ead108f"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/86b23d4/darwin-amd64/dz.tar.gz"
      sha256 "a9de2c81b2c7eb65633d2052cc1c36a13c6c2208dcf931aacec5435c7878a4f3"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/86b23d4/linux-arm64/dz.tar.gz"
      sha256 "07eddf0a6171c7cf95b589f90982e68766b342760c29fd194082428d9238f234"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/86b23d4/linux-amd64/dz.tar.gz"
      sha256 "d282202478ab1fa117af5ebe3d2b4234c60d5265a5fcdc871d2651bbf6238259"
      def install
        bin.install "dz"
      end
    end
  end
end