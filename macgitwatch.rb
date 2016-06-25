class Macgitwatch < Formula
  desc "Auto commit for git under OSX"
  homepage "https://github.com/nils-tekampe/macgitwatch"
  url "https://github.com/nils-tekampe/macgitwatch/archive/0.2.tar.gz"
  sha256 "42d63f213a198558f70688bb5547b600ad5629f2deb53ab5ba047489c5f98ef6"

  depends_on "git"
  depends_on "fswatch"

  def install
    bin.install "./macgitwatch.sh"
  end
    
end
