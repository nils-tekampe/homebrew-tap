class macgitwatch < Formula
  desc "Auto commit for git under OSX"
  homepage "https://github.com/nils-tekampe/macgitwatch"
  url "https://github.com/nils-tekampe/macbrush/archive/0.81.tar.gz"
  sha256 "c36ac25eb898868898991671d42efb4fb1c56895e3161519ffbd70ea20ea09ef"

  depends_on "git"
  depends_on "fswatch"

  def install
    bin.install "./macgitwatch.sh"
  end
    
end
          test test teste