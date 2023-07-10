class DzCliAT01430 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.143.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.143.0.tar.gz"
        sha256 "ee1aeada178cc66a43d7661df792eb6a2031cda74fa86727fc1b7ee2ff95a74e"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.143.0.tar.gz"
        sha256 "e3b357d1d384fbfaeb766882b41bac4a0ba8efb3c73ff3c70bdcae19d4268855"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end