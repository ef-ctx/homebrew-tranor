class Tranor < Formula
  desc "tranor adds the environment concept to tsuru (client)"
  homepage "https://github.com/ef-ctx/tranor"
  url "https://github.com/ef-ctx/tranor/releases/download/0.1.0/tranor_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "84031da6d867692fed9b48fa57dd4150520332b2834177444a359de63058c501"
  def install
    bin.install "tranor"
  end
end
