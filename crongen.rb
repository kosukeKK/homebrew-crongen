require "formula"

class crongen < Formula
  homepage "https://github.com/kosukeKK/cronGenerator"
  url "https://github.com/mkosukeKK/cronGenerator/release/crongen.tar.gz"
  sha256 "89ce8700a548ed36b242dfe4301195c1293b062i"
  head "https://github.com/kosukeKK/cronGenerator.git"
  version "0.0.1"

  def install
    system "make"
    bin.install "CronGen"
  end
end
