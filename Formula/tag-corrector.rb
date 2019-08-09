class TagCorrector < Formula
  desc "corrects ID3 tags"
  homepage "https://gitlab.com/lukasdanckwerth/ID3Corrector"
  sha256 "b4eae226f8dfca2c09e1f7e2763ddd240eb621b0efcbfaa682ed9ee45504dc50"
  url "git@gitlab.com:lukasdanckwerth/ID3Corrector.git", :using => :git, :tag => "0.0.3"

  version "0.0.3"

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
