class DzCliAT01420 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.142.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.142.0.tar.gz"
        sha256 "e47cab438775dd7cf4975bff646e8f9966d0707f221328982bd2a756a4d604ff"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.142.0.tar.gz"
        sha256 "17c98e15de244faa19de6593016dfa983a81e357d087b0a48dc693d47c123218"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end