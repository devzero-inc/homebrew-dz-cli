class DzCliAT01390 < Formula
    desc "CLI to create and use ephemeral dev environments on devzero!"
    homepage "https://www.devzero.io/"
    version "0.139.0"
    depends_on "kubernetes-cli"

    on_linux do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-linux-brew/dz-cli-linux.0.139.0.tar.gz"
        sha256 "b8922657cf049cd54ad607bdbe929b6dfae9067fff9b50dd0e16afa9bda55ebe"
        def install
            bin.install "dz-linux" => "dz" 
        end
    end

    on_macos do
        url "https://devinfra-public.s3.us-west-2.amazonaws.com/bin/v0/dz-darwin-brew/dz-cli-darwin.0.139.0.tar.gz"
        sha256 "348453200363a4b930ab287e3a337b5f88f722e7838319c48ac116e8d9cede84"
        def install
            bin.install "dz-darwin" => "dz" 
        end
    end

end