class Removediacritics < Formula
  desc "Removes diacritics from file and folder names"
  homepage "https://github.com/DanielCech/homebrew-scripts"
  url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/removediacritics-1.0.0.tar.gz"
  sha256 "bd6534b21101d57c50fb75979672a24392320c30c15e1b2c47fb136d63124ce1"

  bottle :unneeded

  def install
    bin.install "removediacritics"
  end

  test do
    system "#{bin}/removediacritics"
  end
end