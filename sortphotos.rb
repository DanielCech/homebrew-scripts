class Sortphotos < Formula
  desc "Sorts folder of JPEG images to folders using EXIF metadata. It tries to sort video files without metadata. Please install utility EXIFtool first. https://www.sno.phy.queensu.ca/~phil/exiftool/"
  homepage "https://github.com/DanielCech/homebrew-scripts"
  url "https://github.com/DanielCech/homebrew-scripts/releases/download/0.1.1/sortphotos-1.0.0.tar.gz"
  sha256 "6f40f12782dae4c51f931ecad38d892779365f5dc9a4609755766b635c7e6cc2"

  bottle :unneeded

  def install
    bin.install "sortphotos"
  end

  test do
    system "#{bin}/sortphotos"
  end
end