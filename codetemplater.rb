class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codetemplater-0.1.1.tar.gz"
    sha256 "2fa706fa760d5351805719c6b8410c7c464f5f32b9c8f2a34422e61a33bdb522"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end