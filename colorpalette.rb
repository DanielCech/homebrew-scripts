class Colorpalette < Formula
    desc "Shows hexa codes of colors in Xcode palette. Input dir (or one of its subdirectories) should contain .xcassets folder and App Colors subfolder with Xcode palette colors."
    homepage "https://github.com/DanielCech/homebrew-scripts"
    url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/colorpalette-1.0.0.tar.gz"
    sha256 "b66df25b738e97212d0847ace6ef26d6949faf2cc65a57fa732e0de44b261041"
  
    bottle :unneeded
  
    def install
      bin.install "colorpalette"
    end
  
    test do
      system "#{bin}/colorpalette"
    end
  end