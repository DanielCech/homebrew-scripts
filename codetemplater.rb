class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/raw/main/Release/codetemplater-0.1.2.tar.gz"
    sha256 "c9541dc8e6638a2ef799c0ebafc6cefddd20ba903fe13e9700e9f02fa6104e18" 
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end