class DzCli < Formula
  desc "Command-line tool for DevZero"
  homepage "https://www.devzero.io/"
  version "3af664595f50412616c25ba0edfaf751eed1dbfd"
  version_scheme 6

  on_macos do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3af664595f50412616c25ba0edfaf751eed1dbfd/darwin-arm64/dz.tar.gz"
      sha256 "b7541f9c82bf9ddeb58740a004f5eab6fa90de5d0a8e432302fcadc692335a30"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3af664595f50412616c25ba0edfaf751eed1dbfd/darwin-amd64/dz.tar.gz"
      sha256 "192cbadec2fb30b69eea23833f4aa0cc3293187d79018a27fe759c661310d7a9"
      def install
        bin.install "dz"
      end
    end
  end

  on_linux do
    on_arm do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3af664595f50412616c25ba0edfaf751eed1dbfd/linux-arm64/dz.tar.gz"
      sha256 "398666f0a3931e9e654ff02690b915421f08be29b0beed60c913a78c12b7274d"
      def install
        bin.install "dz"
      end
    end

    on_intel do
      url "https://dz-cli.s3.us-west-2.amazonaws.com/3af664595f50412616c25ba0edfaf751eed1dbfd/linux-amd64/dz.tar.gz"
      sha256 "5eb22b4c409ca47c42fecb038bad0c8afb977d043abe2fc06af97bca26b8c2c7"
      def install
        bin.install "dz"
      end
    end
  end
end