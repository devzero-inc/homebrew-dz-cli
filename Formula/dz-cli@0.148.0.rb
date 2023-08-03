class DzCliAT01480 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.148.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.148.0.tar.gz"
        sha256 "3f35d7b3405f12e2c9f8a433a34798ddcfea52f9c1a3f0e486eb630cc8fdb894"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.148.0.tar.gz"
        sha256 "5c50bf838e149e80f17aec9caaa51500664711bf8693d94954142da6db96df5b"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end