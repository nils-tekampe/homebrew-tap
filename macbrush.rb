class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.7.tar.gz"
  sha256 "993b2ef029e249963b6ecee2e3fabcf4f59a7e73d254662626169586edd282c1"

  depends_on :xcode => :build

  def install
    cd "macbrush"
    xcodebuild  "clean"
    xcodebuild 
    bin.install "./build/Release/macbrush"
  end
    
  test do
  system macbrush, "--verbose --skip-observation", testpath
  end
  
end
