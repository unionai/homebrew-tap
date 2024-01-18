# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Uctl < Formula
  desc "Uctl is a lightweight command-line interface to work with Unionai Cloud"
  homepage "https://docs.union.ai/"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/unionai/uctl/releases/download/v0.1.1/uctl_Darwin_arm64.tar.gz"
      sha256 "58550ffc4c1e3965e8b091c71ce6a021a0b4381776fbdebb6bdc0a3f570e5020"

      def install
        bin.install "uctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/unionai/uctl/releases/download/v0.1.1/uctl_Darwin_x86_64.tar.gz"
      sha256 "f677a748f654b94e6baf823208f433997f0c31d7d027be72804a1039d02e434c"

      def install
        bin.install "uctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/unionai/uctl/releases/download/v0.1.1/uctl_Linux_arm64.tar.gz"
      sha256 "6740c4556f535eb5e34f43deb43a66b6d331bc5581b1d341449bb02d653ac815"

      def install
        bin.install "uctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/unionai/uctl/releases/download/v0.1.1/uctl_Linux_x86_64.tar.gz"
      sha256 "c3b893be2a7194eb22ff98795c0c4044a4683e62474372f0a0d8bc1be7f3f22f"

      def install
        bin.install "uctl"
      end
    end
  end
end
