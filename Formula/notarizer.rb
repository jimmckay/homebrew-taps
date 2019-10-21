class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/1.0.0.2.tar.gz"
  sha256 "7581c93cdc63ff5b925b8e12b0c256660ea6a0ecc7d62889701320373e0414a5"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
