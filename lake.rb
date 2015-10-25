class Lake < Formula
  desc "rake-inspired tool in Crystal for tasks management"
  homepage "https://github.com/adlerhsieh/lake"
  url "https://github.com/adlerhsieh/lake/archive/0.1.4.tar.gz"
  sha256 "e85c79f80c4616598b672340a4beed79769c5a2f94c692349133995d8bc0bf59"
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
