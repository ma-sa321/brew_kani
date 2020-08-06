require "formula"

KANI_VERSION = "0.0.1"

class Kani < Formula
  desc ""
  homepage "https://github.com/ma-sa321/kani"
  url "https://github.com/ma-sa321/kani/releases/download/#{KANI_VERSION}/kani-#{KANI_VERSION}.tar.gz"
  sha256 "0a5746d695ce34ca5ba6894be72f97ef852b4ebd31134406f502e0360715a35a"

  def install
    bin.install "bin/kani"
  end
end
