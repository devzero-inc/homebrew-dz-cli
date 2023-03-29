class DzCliAT01330 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.133.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.133.0.tar.gz"
        sha256 "0ebf072f3926507b9d352a054cf77a754ef2e946e65e79f6ceed99bb6109b930"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.133.0.tar.gz"
        sha256 "aec6e67d9e5a54ba42aee662ed0febff8a6b14016bce9129fc828da1abee8795"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end