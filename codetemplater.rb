class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codetemplater-0.1.1.tar.gz"
    sha256 "091f8fa0a44d48fbcecc9095398aff3da54c9c54b58467d563197992f3fb2dc1"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end