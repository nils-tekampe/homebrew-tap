class Macgitwatch < Formula
  desc "Auto commit for git under OSX"
  homepage "https://github.com/nils-tekampe/macgitwatch"
  url "https://github.com/nils-tekampe/macgitwatch/archive/0.1.tar.gz"
  sha256 "800a44623eaf4a19db3942d03acb34130df87efb6e5ad1bf79cd3a76b5f4f22c"

  depends_on "git"
  depends_on "fswatch"

  def install
    bin.install "./macgitwatch.sh"
  end
    
end
