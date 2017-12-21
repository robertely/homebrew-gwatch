class Gwatch < Formula
  desc "graphing watch: expects numerical values, graphs the first one it sees."
  homepage "https://github.com/robertely/gwatch"
  url "https://github.com/robertely/gwatch/releases/download/0.0.4/gwatch-0.0.4.tar.gz"
  sha256 "e2869b1c0dc0c8ee17e7196fe1e5453c22dbc5da04d0cf47089baaf5d6eb6454"

  bottle :unneeded

  def install
    bin.install "gwatch"
    man.mkpath
    man1.install "gwatch.1.gz"
  end

  test do
    system "#{bin}/gwatch", "--version"
  end
end
