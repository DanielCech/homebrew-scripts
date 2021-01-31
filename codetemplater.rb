class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/strvcom/ios-code-templates"
    url "https://github.com/DanielCech/homebrew-scripts/blob/main/Release/codetemplater-0.1.1.tar.gz"
    sha256 "afdb36e77a37fcaaaf9ff4a8a2e8612e8e061390a5f921f26c9c871c9ee892cc"
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end