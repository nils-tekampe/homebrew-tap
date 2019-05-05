class Htmldiff < Formula
  desc "A diff tool to diff two html files"
  homepage "https://github.com/nils-tekampe/htmldiff"
  url "https://github.com/nils-tekampe/htmldiff/releases/download/V1.0.2/htmldiff--V1.0.2-12.tar.gz"
  sha256 "73f55d46371957e539c10c55d6d04e846b1d8705d293bdf32e4e6c3d7e0c5b4d"

  def install
    bin.install "./htmldiff-macos"
    
  end
    
end
