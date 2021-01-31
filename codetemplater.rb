class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codetemplater-0.1.1.tar.gz"
    sha256 "d50a595bad859684e3e305dd71c62fb2f4fc2d83ec6e7af7fc5ba6b2a65d105c"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end