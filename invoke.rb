class Invoke < Formula
    desc "Invoke calls the shell script with parameters separately for each file."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/invoke-1.0.0.tar.gz"
    sha256 "5c04b54b6779324ce7b66769fd4a6ef5324670605355508d738c09e70561128e"
  
    bottle :unneeded
  
    def install
      bin.install "invoke"
    end
  
    test do
      system "#{bin}/invoke"
    end
  end