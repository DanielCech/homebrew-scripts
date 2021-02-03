class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/codetemplater-0.1.1.tar.gz"
    sha256 "f4f7b2a8ce6664aef96ce327b913f9064fd194d6f3307b5e6e612eddecd2a570"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end