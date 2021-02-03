class Tag < Formula
    desc "Tag file or directory with timestamp (YYYY-MM-DDc) based on last modification date"
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/tag-1.0.0.tar.gz"
    sha256 "4800848fcce7acfc2d8ecddc0e793b516f77a89edc6dc9f66609676bbe452b7e"
  
    bottle :unneeded
  
    def install
      bin.install "tag"
    end
  
    test do
      system "#{bin}/tag", "--help"
    end
  end