class XcodeIconsUtil < Formula
  desc "corrects ID3 tags"
  homepage "https://gitlab.com/lukasdanckwerth/XcodeIconsUtil"
  url "git@gitlab.com:lukasdanckwerth/XcodeIconsUtil.git", :using => :git, :tag => "0.0.2"

  version "0.0.3"

  def install
    if MacOS::Xcode.installed?
      system "git submodule init"
      system "git submodule update"
      system "xcodebuild install"
      system "ditto /tmp/XcodeIconsUtil.dst/usr/local #{prefix}"
    end
  end

  test do
    system "false"
  end
end
