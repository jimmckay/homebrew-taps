class Notarizer < Formula
  desc "Notarize and Staple App or DMG"
  homepage "https://github.com/jimmckay/notarizer/"
  url "https://github.com/jimmckay/notarizer/archive/v1.0.0.1.tar.gz"
  sha256 "cd9e0242752e252a6b2f5d21fc7d3541dfa62586865e3445bc32ef91871f5f8e"

  def install
    bin.install "notarizer"
  end

  test do
    system "#{bin}/notarizer", "-v"
  end
end
