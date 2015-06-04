class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.71.tar.gz"
  sha256 "6caa2175c6c6bfecfc2ca35dc03d990433852747f7654eccdfc539a7c00336c9"

  depends_on :xcode => :build

  def install
    cd "macbrush"
    xcodebuild  "clean"
    xcodebuild 
    bin.install "./build/Release/macbrush"
    man1.install "../../macbrush/macbrush.1"
  end
    
  test do
  system macbrush, "--verbose --skip-observation", testpath
  end
  
end
