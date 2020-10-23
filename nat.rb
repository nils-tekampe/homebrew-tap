
class Nat < Formula
  desc "Nat is a complete replacement for the 'ls' command"
  homepage "https://github.com/willdoescode/nat"
  url "https://github.com/nils-tekampe/homebrew-tap/releases/download/nat1.0.7/nat-release-osx-1.0.7.tar"
  sha256 "6f1680d4cfa55c211f591cd1af569f2896a554085896a26f8330a7afd0f7032e"
  version "1.0.7"

  def install
    bin.install "nat"
  end
end


