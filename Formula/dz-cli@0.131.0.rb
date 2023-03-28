class DzCliAT01310 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.131.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.131.0.tar.gz"
        sha256 "12e1328c2abe0729fa55e01e0f362bfcaa68581752a3d5af6379b789af2d38cd"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.131.0.tar.gz"
        sha256 "aa63382d925ef7bb4edb242648c7b70a7f5540c77e78852aec13007c89d2503a"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end