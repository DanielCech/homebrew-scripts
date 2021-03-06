class Codetemplater < Formula
    desc "CodeTemplater is command line tool for generating Swift source code from templates."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/codetemplater-0.1.1.tar.gz"
    sha256 "a6341dd9f45677ec55a08d2ef0c9e088e439bf708232998c364cb999b1f5e523" 
  
    bottle :unneeded
  
    def install
      bin.install "codetemplater"
    end
  
    test do
      system "#{bin}/codetemplater", "--help"
    end
  end