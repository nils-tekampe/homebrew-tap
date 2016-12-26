class Xmpl < Formula
  desc "xmpl - commandline by example"
  homepage "https://github.com/nils-tekampe/xmpl"
  url "https://github.com/nils-tekampe/xmpl/archive/0.0.1.tar.gz"
  sha256 "cd4f59687aa0dc5f45ec548da1a7be9a728e4af9bf5da027041d0f9211b3e506"

  def install
    bin.install "./xmpl"
    man.install "./xmpls/ls.7" "
  end
    
end
