class Toyotter < Formula
  desc "CUI based Twitter client for Golang"
  homepage "https://github.com/KeisukeToyota/toyotter"
  url "https://github.com/KeisukeToyota/toyotter/releases/download/v0.3.3/toyotter_0.3.3_Darwin_x86_64.tar.gz"
  version "0.3.3"
  sha256 "d84d831de1068d7697da60f823a22695445c57ad38a7b2616b6ed6e672346b05"
  
  depends_on "fzf"

  def install
    bin.install 'toyotter'
  end
end
