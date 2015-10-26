class Lake < Formula
  desc "rake-inspired tool in Crystal for tasks management"
  homepage "https://github.com/adlerhsieh/lake"
  url "https://github.com/adlerhsieh/lake/archive/0.2.0.tar.gz"
  sha256 "7e98f3a0d9dbc7e5997f3cf59a97c95fc9c2228c6df40f034fca8127b8786d11"
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
