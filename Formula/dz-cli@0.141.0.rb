class DzCliAT01410 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.141.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.141.0.tar.gz"
        sha256 "591f3e5ed6a9edcf72dc2893bfa4fd2bc643cffd52c6cff6d11582a7e238275b"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.141.0.tar.gz"
        sha256 "4f066f0211ae099744869348e61f5d3481d2a48546f134bf8c281fe991332b86"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end