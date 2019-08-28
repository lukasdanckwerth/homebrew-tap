class BashUtils < Formula
  desc "useful terminal utils"
  homepage "https://github.com/lukasdanckwerth/bash-utils"
  url "git@github.com:lukasdanckwerth/bash-utils.git", :using => :git, :tag => "0.1.7"

  version "0.1.7"

  def install
    bin.install "gitcommitfast"
    bin.install "gitversiontag"
    bin.install "podupdatefast"
    bin.install "formulaupdate"
    bin.install "formulaedit"
    bin.install "printbanner"
  end

  test do
    system "false"
  end
end
