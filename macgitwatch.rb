class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.81.tar.gz"
  sha256 "c36ac25eb898868898991671d42efb4fb1c56895e3161519ffbd70ea20ea09ef"

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
