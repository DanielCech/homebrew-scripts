class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/raw/main/Release/codetemplater-0.1.2.tar.gz"
    sha256 "cbc968ad63f8255536a2bbbe9a6f292ac9396087a82ca2c164c4e3fd601d0e24" 
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end