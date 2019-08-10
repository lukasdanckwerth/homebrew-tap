class YoutubeAutomator < Formula
  desc "watches youtube for new videos"
  homepage "https://gitlab.com/lukasdanckwerth/youtube-automator"
  url "git@gitlab.com:lukasdanckwerth/youtube-automator.git", :using => :git, :tag => "0.0.2"

  version "0.0.2"

  depends_on "youtube-dl"
  depends_on "jq"
  depends_on "imagemagick"

  def install
    bin.install "youtube-automator"
  end

  test do
    system "false"
  end
end
