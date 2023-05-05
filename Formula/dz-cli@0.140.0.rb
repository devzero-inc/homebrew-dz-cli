class DzCliAT01400 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.140.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.140.0.tar.gz"
        sha256 "1571f2391139e47a6fa4151f192afce55079a966da38ec752f21d75abf87479a"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.140.0.tar.gz"
        sha256 "e0b61b0f3f2fbf3686b83e7ae1a72be834d4a7fddd5682a7da9ff5fd34c68ebf"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end