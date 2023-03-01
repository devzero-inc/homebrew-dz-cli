class DzCliAT01280 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.128.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.128.0.tar.gz"
        sha256 "21d5f86e7c3ca36782c20d8ddf9fea1791b083e30a175fc16791aabb13c53a44"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.128.0.tar.gz"
        sha256 "94f09ef5041d9a2095214d25412b21eaecc2d81a060959227c25d0e825284eef"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end