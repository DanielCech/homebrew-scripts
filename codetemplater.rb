class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/strvcom/ios-code-templates/releases/download/0.1.1/codetemplater-0.1.1.tar.gz"
    sha256 "77f13e9086a515bd829c348071635158e05519fb9fc7c0731d9352cf5564dc47"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end