class DzCliAT01250 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.125.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.125.0.tar.gz"
        sha256 "c3eb1cdb356c7485d74aef28b4766d19d549f70f8c142362ad7035522bdd26ed"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.125.0.tar.gz"
        sha256 "047d56bcc25f6dfb58dfa8ddd75a9a171798827d08af025ae4e887e84e4f2955"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end