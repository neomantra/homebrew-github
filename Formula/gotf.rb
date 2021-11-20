# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotf < Formula
  desc "Golang-based Time Formatter"
  homepage "https://github.com/neomantra/gotf"
  version "0.0.1"

  on_macos do
    url "https://github.com/neomantra/gotf/releases/download/v0.0.1/gotf_0.0.1_Darwin_all.tar.gz"
    sha256 "3f3aebd711e7f62a21f4cc21151ff211e89fc7b9c5db97b7f6d1b1689232ac7f"

    def install
      bin.install "gotf"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/neomantra/gotf/releases/download/v0.0.1/gotf_0.0.1_Linux_arm64.tar.gz"
      sha256 "b28a84934ce19913cdfa755ce69b7ebf425636850216d81c34fe2c2d324daf44"

      def install
        bin.install "gotf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/neomantra/gotf/releases/download/v0.0.1/gotf_0.0.1_Linux_x86_64.tar.gz"
      sha256 "f350f7f3cba01d7be74f8b0b58c9d08e2c91099b1af0455a72d9abfdb922e5e7"

      def install
        bin.install "gotf"
      end
    end
  end
end
