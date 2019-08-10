class YoutubeAutomator < Formula
  desc "watches youtube for new videos"
  homepage "https://gitlab.com/lukasdanckwerth/youtube-automator"
  url "git@gitlab.com:lukasdanckwerth/youtube-automator.git", :using => :git, :tag => "0.0.1"

  version "0.0.1"

  depends_on "youtube-dl"
  depends_on "jq"

  def install
    bin.install "youtube-automator"
  end

  test do
    system "false"
  end
end
