class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codeTemplater-0.1.1.tar.gz"
    sha256 "15b70148143b8de6f4cf87afd299a7875adfe65243c1f3f387ef7117595e8f33"
  
    bottle :unneeded
  
    def install
      bin.install "codeTemplater"
    end
  
    test do
      system "#{bin}/codeTemplater", "--help"
    end
  end