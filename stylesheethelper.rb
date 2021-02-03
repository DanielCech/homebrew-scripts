class Stylesheethelper < Formula
    desc "The script that exports stylesheet format from Figma CSS description"
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/codetemplater-0.1.1.tar.gz"
    sha256 "a626f2b7af7b2637642f7b2ec5b485017e17395e65ce242feaccdff3b8931997"
  
    bottle :unneeded
  
    def install
      bin.install "stylesheethelper"
    end
  
    test do
      system "#{bin}/stylesheethelper"
    end
  end