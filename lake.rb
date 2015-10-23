class Lake < Formula
  desc "rake-inspired tool in Crystal for tasks management"
  homepage "https://github.com/adlerhsieh/lake"
  url "https://github.com/adlerhsieh/lake/archive/0.1.2.tar.gz"
  sha256 "79653d97174771551623cde06b52827d64c12c8ec8c1c328417adb270ede80b1"
  depends_on :x11
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
