class Stylesheethelper < Formula
    desc "The script that exports stylesheet format from Figma CSS description"
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.2/stylesheethelper-1.0.0.tar.gz"
    sha256 "49c27009de47d26e5c53dc21c7bc68dac481795d87736e478dc99d9bf7557ee7"
  
    bottle :unneeded
  
    def install
      bin.install "stylesheethelper"
    end
  
    test do
      system "#{bin}/stylesheethelper"
    end
  end