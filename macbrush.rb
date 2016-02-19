class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.8.tar.gz"
  sha256 "56ec847ad887d8c9c369d20f1d615cf07fc75acfe001a328b72b3fc0ff5d80d6"

  depends_on :xcode => :build

  def install
    cd "macbrush"
    xcodebuild  "clean"
    xcodebuild 
    bin.install "./build/Release/macbrush"
    man1.install "./macbrush/macbrush.1"
  end
    
  test do
  system macbrush, "--verbose --skip-observation", testpath
  end
  
end
