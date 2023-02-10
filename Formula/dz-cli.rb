class DzCli < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.114.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.114.0.tar.gz"
        sha256 "cb09ce7b30ff1995142e2369f1de9386218ef82f22587c09b093a6f0c3344a90"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.114.0.tar.gz"
        sha256 "18fde2296a80cce3be30aa8902124bfbc318efb15751388a588d2787c74bfb88"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end