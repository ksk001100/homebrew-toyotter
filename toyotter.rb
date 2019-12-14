class Toyotter < Formula
  desc "CUI based Twitter client for Golang"
  homepage "https://github.com/KeisukeToyota/toyotter"
  url "https://github.com/KeisukeToyota/toyotter/releases/download/v0.5.3/toyotter_0.5.3_Darwin_x86_64.tar.gz"
  version "0.5.3"
  sha256 "c49442203a51526022b5fbde08b0cb1b75326c32eb1c0e2f6216c4870d7dfb2b"
  
  depends_on "fzf"

  def install
    bin.install 'toyotter'
  end
end
