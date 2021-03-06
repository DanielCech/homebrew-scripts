class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/raw/main/Release/codetemplater-0.1.2.tar.gz"
    sha256 "3682a599f1b675d3d66d88c41c3c548f7cd5692892bfcb98e3aa4a443030ad31" 
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end