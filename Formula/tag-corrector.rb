class TagCorrector < Formula
  desc "corrects ID3 tags"
  homepage "https://gitlab.com/lukasdanckwerth/ID3Corrector"
  url "git@gitlab.com:lukasdanckwerth/ID3Corrector.git", :using => :git, :tag => "0.0.4"

  version "0.0.4"

  def install
    if MacOS::Xcode.installed?
      system "xcodebuild install"
      system "ditto /tmp/ID3Corrector.dst/usr/local #{prefix}"
    end
  end

  test do
    system "false"
  end
end
