class DzCliAT01270 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.127.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.127.0.tar.gz"
        sha256 "267f2e539a5e171afb2a16b2fad0750dd29461119b8ac5aac57eaef525d130dd"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.127.0.tar.gz"
        sha256 "025ca2d885429072ec7a1957f3f1f0ba927128db1c6b6ed6bf6a88e62ec383d1"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end