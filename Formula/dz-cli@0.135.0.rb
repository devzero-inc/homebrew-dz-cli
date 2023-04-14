class DzCliAT01350 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.135.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.135.0.tar.gz"
        sha256 "e11ab588c1cabe5fe662dcac2e91d0faedf13cb413a56bd7cc6c62da0bda89a6"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.135.0.tar.gz"
        sha256 "89b46f77db06fba999763c9939d0aabe30817f2d9acb7944b36d9e010b5ddfca"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end