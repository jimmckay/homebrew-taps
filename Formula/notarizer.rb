class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.5.tar.gz"
  sha256 "9001837c2238259dec79d544a80c555de2733b24cc39b0428439c549ece0895c"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
