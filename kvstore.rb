class Kvstore < Formula
    desc "Key-value store implementation"
    homepage "https://github.com/codemeall/cligo"
    url "https://github.com/codemeall/cligo/releases/download/v1.0.0/kvstore-1.0.0.tar.gz"
    version "1.0.0"
    sha256 "6a68fed4465a312dc4f577d0c5bdaf15dd2b1c14aea460432bf06024177c4e20" # Add your tar.gz SHA256 here
  
    def install
      # Simply install the binary
      bin.install "kvstore"
    end
  
    test do
      system "#{bin}/kvstore", "version"
    end
  end