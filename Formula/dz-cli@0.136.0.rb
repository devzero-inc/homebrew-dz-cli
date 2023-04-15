class DzCliAT01360 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.136.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.136.0.tar.gz"
        sha256 "13f93e3e16a68bc1d9bb4727f5b924450754fa4eaeb77ae2545c56f5df1ef741"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.136.0.tar.gz"
        sha256 "c3aed647998195839f02e347df512ba736c5885a71f0f8b0e431225373542781"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end