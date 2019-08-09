# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class TagCorrector < Formula
  desc "corrects ID3 tags"
  homepage "https://gitlab.com/lukasdanckwerth/ID3Corrector"
  sha256 "b4eae226f8dfca2c09e1f7e2763ddd240eb621b0efcbfaa682ed9ee45504dc50"
  url "git@gitlab.com:lukasdanckwerth/ID3Corrector.git", :using => :git, :branch => "releases", :tag => "0.0.1"

  version "0.0.1"

  def install
    bin.install Dir["bin/*"]
  end

  test do
    system "false"
  end
end
