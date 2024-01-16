class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "aa26f74f0bc00362b1001e24a1c57cbd49c6e2fd"
  version_scheme 1

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa26f74f0bc00362b1001e24a1c57cbd49c6e2fd/darwin-arm64/dz.tar.gz"
      sha256 "f15d0e181c4df1de82b46736e7a6c61fad5389de5227021b464d570492dad699"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa26f74f0bc00362b1001e24a1c57cbd49c6e2fd/darwin-amd64/dz.tar.gz"
      sha256 "17c0b23f8348ca5b19f14ef6731b5866f46f6f127b6d992ae7187e1a0da8982d"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa26f74f0bc00362b1001e24a1c57cbd49c6e2fd/linux-arm64/dz.tar.gz"
      sha256 "a3eab011d56b1adb1ba680c4441059988adc7a9b707dd0bfc3ffac50fb8104d8"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/aa26f74f0bc00362b1001e24a1c57cbd49c6e2fd/linux-amd64/dz.tar.gz"
      sha256 "087ba7e0a6fbbfa603e0ed3ad9c07a46e746c1fd359293d220f37e54fcbc564c"
      def install
        bin.install "dz"
      end
    end
  end
end