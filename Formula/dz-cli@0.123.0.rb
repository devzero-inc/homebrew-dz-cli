class DzCliAT01230 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.123.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.123.0.tar.gz"
        sha256 "7da30a48530c13705f553d9a5edb7c1aca9462ad078396c063017d91e1b968ff"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.123.0.tar.gz"
        sha256 "0defffca9979df56ab827ea0830798a42a461dbd88f17a7ed9c4252587cb7ab7"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end