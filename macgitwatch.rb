class Macgitwatch < Formula
  desc "Auto commit for git under OSX"
  homepage "https://github.com/nils-tekampe/macgitwatch"
  url "https://github.com/nils-tekampe/macgitwatch/archive/0.4.tar.gz"
  sha256 "7d4b6299093cdd2d88bfe08f9da06b47756d98f69e2daab1f716b943726d6ec5"

  depends_on "git"
  depends_on "fswatch"

  def install
    bin.install "./macgitwatch.sh"
    bin.install "./macgitwatch"
  end
    
end
