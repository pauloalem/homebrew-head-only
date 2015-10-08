class Wrk2 < Formula
  head "https://github.com/giltene/wrk2.git"
  homepage "https://github.com/giltene/wrk2"

  def install
    system "make"
    mv "wrk", "wrk2"
    bin.install ["wrk2"]
  end
end
