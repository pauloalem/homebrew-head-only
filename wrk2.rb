class Wrk2 < Formula
  desc "Constant throughput, correct latency recording variant of wrk"
  homepage "https://github.com/giltene/wrk2"
  head "https://github.com/giltene/wrk2.git"

  depends_on "openssl"

  def install
    system "make"
    mv "wrk", "wrk2"
    bin.install "wrk2"
  end

  test do
    system "#{bin}/wrk2"
  end
end
