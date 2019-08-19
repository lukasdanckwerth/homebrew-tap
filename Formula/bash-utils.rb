class BashUtils < Formula
  desc "useful terminal utils"
  homepage "https://gitlab.com/lukasdanckwerth/bash-utils"
  url "git@gitlab.com:lukasdanckwerth/bash-utils.git", :using => :git, :tag => "0.0.9"

  version "0.0.9"

  def install
    bin.install "gitcommitfast"
    bin.install "gitversiontag"
    bin.install "podupdatefast"
    bin.install "updateformula"
  end

  test do
    system "false"
  end
end
