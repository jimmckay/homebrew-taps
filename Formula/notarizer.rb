class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.4.tar.gz"
  sha256 "499f8423a5cb9fe4ff22421680e0818529ab65bd7d55edb6c861c1f4d35d8ae7"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
