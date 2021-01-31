class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codetemplater-0.1.1.tar.gz"
    sha256 "74c6a49618d857ba2ce39900c3cdf8519ced96dbd0380f1078969dbc9a94c97e"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end