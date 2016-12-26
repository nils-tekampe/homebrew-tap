class Xmpl < Formula
  desc "xmpl - commandline by example"
  homepage "https://github.com/nils-tekampe/xmpl"
  url "https://github.com/nils-tekampe/xmpl/archive/0.0.1.tar.gz"
  sha256 "7d4b6299093cdd2d88bfe08f9da06b47756d98f69e2daab1f716b943726d6ec5"

  def install
    bin.install "./xmpl"
    bin.install "./xmpls/ls.7"
  end
    
end
