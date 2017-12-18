class Gwatch < Formula
  desc "graphing watch: expects numerical values, graphs the first one it sees."
  homepage "https://github.com/robertely/gwatch"
  url "https://bintray.com/robertely/homebrew-gwatch/download_file?file_path=gwatch-0.0.1.tar.gz"
  sha256 "bd7c3bfa9e36975ba3024550b1a17112f0a43105b1b175eaa2b8223696882123"

  bottle :unneeded

  def install
    bin.install "gwatch"
  end

  test do
    system "#{bin}/gwatch", "--version"
  end
end
