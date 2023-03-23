class DzCliAT01300 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.130.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.130.0.tar.gz"
        sha256 "574255eb12571999110df74424ada79786cb73231111c50b20b5a83e5bbb74e2"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.130.0.tar.gz"
        sha256 "c25520e91429c59a0f8491e42f1c462790fed576696b18d3f97cf470ebbce98e"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end