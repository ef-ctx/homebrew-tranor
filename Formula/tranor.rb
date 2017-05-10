class Tranor < Formula
  desc "tranor adds the environment concept to tsuru (client)"
  homepage "https://github.com/ef-ctx/tranor"
  url "https://github.com/ef-ctx/tranor/releases/download/0.1.0/tranor_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "adac0e0b955b352e4183d44163239cc15f06558e55d8d09e636fdd45ac3a223e"
  def install
    bin.install "tranor"
  end
end
