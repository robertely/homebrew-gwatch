class Gwatch < Formula
  desc "graphing watch: expects numerical values, graphs the first one it sees."
  homepage "https://github.com/robertely/gwatch"
  url "https://github.com/robertely/gwatch/releases/download/0.0.2/gwatch-0.0.2.tar.gz"
  sha256 "c157202a3dd1d1f1cf176ccdc5d80a90c75fc60fc3846ff545c8311693ef40cc"

  bottle :unneeded

  def install
    bin.install "gwatch"
  end

  test do
    system "#{bin}/gwatch", "--version"
  end
end
