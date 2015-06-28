class Macbrush < Formula
  desc "Keeping OSX directories clear of temporary files"
  homepage "https://nils-tekampe.github.io/macbrush"
  url "https://github.com/nils-tekampe/macbrush/archive/0.76.tar.gz"
  sha256 "10b6b652f6cdb8cc6233f6b941bb290d9b0b54f50135f0cd47fa8352faffa967"

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
