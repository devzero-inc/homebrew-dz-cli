class DzCliAT01380 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.138.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.138.0.tar.gz"
        sha256 "f44313c07bfb53fc85b25db62fa8af8b06ddcd0cb1953bb762b9609e2d2e76f5"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.138.0.tar.gz"
        sha256 "077016773da5fd2dda673ddf8a23f8ee2ffa84e0cae9e052034f9f476e3d1832"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end