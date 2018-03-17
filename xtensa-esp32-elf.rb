# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class XtensaEsp32Elf < Formula
  desc "ESP32 toolchain"
  homepage ""
  url "https://dl.espressif.com/dl/xtensa-esp32-elf-osx-1.22.0-61-gab8375a-5.2.0.tar.gz"
  version "1.22.0"
  sha256 "89a9a6084ec032ddcd4bdae37b428e533ed5fd0c0ab6b66ddf703e4b3f83d6e4"

  def install
    libexec.install Dir["*"]
    bin.install_symlink Dir[libexec/"bin/*"]
  end

  # test do
  #   system "false"
  # end
end
