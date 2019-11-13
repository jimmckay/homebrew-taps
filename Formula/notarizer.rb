class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.6.tar.gz"
  sha256 "bfb76837fad7b53abb82013f7e9c7ab2f476d3adbbf2daa9cb66228853aef04d"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
