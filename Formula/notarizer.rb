class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.0.tar.gz"
  sha256 "39afc63b8b7c71962a11990888d96144a99dcdc9fd6153f86fb224cf2aca7561"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
