class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.1.tar.gz"
  sha256 "2da2aab9616097d112eab0da9a5a6a5ba5d429c492d4963ab63a57864ca53f7f"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
