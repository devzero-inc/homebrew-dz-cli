class DzCliAT01450 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.145.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.145.0.tar.gz"
        sha256 "af6ecdd2e2c74a49ab61d4413b4b442456b944565c0ddf5ae277d43c4854740f"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.145.0.tar.gz"
        sha256 "5bd879e901545998ae7c5889f64c777ce849c6d610b4c9a223029ad1cf915dbe"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end