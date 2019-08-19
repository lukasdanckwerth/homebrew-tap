class BashUtils < Formula
  desc "useful terminal utils"
  homepage "https://gitlab.com/lukasdanckwerth/bash-utils"
  url "git@gitlab.com:lukasdanckwerth/bash-utils.git", :using => :git, :tag => "0.1.1"

  version "0.1.1"

  def install
    bin.install "gitcommitfast"
    bin.install "gitversiontag"
    bin.install "podupdatefast"
    bin.install "formulaupdate"
    bin.install "formulaedit"
  end

  test do
    system "false"
  end
end
