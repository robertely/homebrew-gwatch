class Gwatch < Formula
  desc "graphing watch: expects numerical values, graphs the first one it sees."
  homepage "https://github.com/robertely/gwatch"
  url "https://github.com/robertely/gwatch/releases/download/0.0.3/gwatch-0.0.3.tar.gz"
  sha256 "14e3cf5a22393f4b0926eddc7f4cd2948aad0b7a50732dbfe5fbf1d27fb06209"

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
