class DzCliAT01440 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.144.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.144.0.tar.gz"
        sha256 "aa3133fd81ba454249bd84b5e0e8a01f556b01f608ffa10206b8e9178d7019cb"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.144.0.tar.gz"
        sha256 "86774bf00051f1a66c8cf06b57f60f6ac9252aa7afdad509144b6a351e772fce"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end