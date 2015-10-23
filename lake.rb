class Lake < Formula
  desc "rake-inspired tool in Crystal for tasks management"
  homepage "https://github.com/adlerhsieh/lake"
  url "https://github.com/adlerhsieh/lake/archive/0.1.1.tar.gz"
  sha256 "e6a611f65b5646928d39c7a774b3ad1ec342e85b68986e401f8bd854e05187f3"
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
