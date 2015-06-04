class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.71.tar.gz"
  sha256 "cf9cf6dba7423cf93ab6083793de6c207e84299947c9950559099610fd681f8f"

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
