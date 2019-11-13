class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.5.tar.gz"
  sha256 "2f1da22d101f55203a1a78a47c984b3221c5f6a0ed26ab4f8c1d6333823c0ed0"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
