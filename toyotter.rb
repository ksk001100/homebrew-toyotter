class Toyotter < Formula
  desc "CUI based Twitter client for Golang"
  homepage "https://github.com/KeisukeToyota/toyotter"
  url "https://github.com/KeisukeToyota/toyotter/releases/download/v0.5.2/toyotter_0.5.2_Darwin_x86_64.tar.gz"
  version "0.5.2"
  sha256 "5a76543fd0d459c392cf4de30f138bd17d59c07abd70c781288e1a05a79cb3a5"
  
  depends_on "fzf"

  def install
    bin.install 'toyotter'
  end
end
