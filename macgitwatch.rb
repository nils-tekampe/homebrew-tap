class Macgitwatch < Formula
  desc "Auto commit for git under OSX"
  homepage "https://github.com/nils-tekampe/macgitwatch"
  url "https://github.com/nils-tekampe/macgitwatch/archive/0.3.tar.gz"
  sha256 "0aedf935d7fd48d110d3bc1ff6bdbeefea6ecc9cf04bc8c29c803a8028a6baf6"

  depends_on "git"
  depends_on "fswatch"

  def install
    bin.install "./macgitwatch.sh"
    bin.install "./macgitwatch"
  end
    
end
