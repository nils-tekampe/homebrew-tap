class Htmldiff < Formula
  desc "A diff tool to diff two html files"
  homepage "https://github.com/nils-tekampe/htmldiff"
  url "https://github.com/nils-tekampe/htmldiff/archive/v1.0.0.tar.gz"
  sha256 "021aa7ec5ff11bfc142c0b69f4f95766d85c3d4d5b35583b6b3e94c987b4f791"

  def install
    mv "bin/htmldiff-macos", "bin/htmldiff"
    bin.install "./htmldiff"
    
  end
    
end
