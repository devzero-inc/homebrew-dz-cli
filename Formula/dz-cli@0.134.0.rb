class DzCliAT01340 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.134.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.134.0.tar.gz"
        sha256 "495c3fa88d704141cefe967f52e7e20b036fcedf9d7f5a9e1c91153eb8eb185d"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.134.0.tar.gz"
        sha256 "ea2f4e9f37b6fc591c42b8a354d0e1db1947246dc87d93869c0cbbf2a0b45c80"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end