class Lake < Formula
  desc "rake-inspired tool in Crystal for tasks management"
  homepage "https://github.com/adlerhsieh/lake"
  url "https://github.com/adlerhsieh/lake/archive/0.1.3.tar.gz"
  sha256 "5edd863bcfa0284eac54f047e7dfe7380f626d165a55e519925084950848da9b"
  depends_on :x11
  depends_on "bdw-gc"
  depends_on "crystal-lang"
  def install
    bin.install "lake"
    # system "./configure", "--disable-debug",
    #                       "--disable-dependency-tracking",
    #                       "--disable-silent-rules",
    #                       "--prefix=#{prefix}"
    # system "make", "install"
  end
  test do
  end
end
