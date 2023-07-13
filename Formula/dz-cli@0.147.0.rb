class DzCliAT01470 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.147.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.147.0.tar.gz"
        sha256 "051a5cd439ce809b7ed6c9a585a36c68c5027b8f1de57bc0b7deefae53ebbffe"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.147.0.tar.gz"
        sha256 "cdeb2dd49187a2346435ae29eb877340cbe6c06683d0839710d94922b6ee51d2"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end