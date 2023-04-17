class DzCliAT01370 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.137.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.137.0.tar.gz"
        sha256 "2cb4d60a7d31e345b330a2540b528ea432dba728f72a96f23afc39823a23df64"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.137.0.tar.gz"
        sha256 "4f661bcace744b19dd5c7bec8b49162b0cab68b202505251ca4280bb852fa4ae"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end