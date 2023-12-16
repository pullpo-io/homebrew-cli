# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pullpo < Formula
  desc "Control Pullpo, GitHub and GitLab from the terminal."
  homepage "https://pullpo.io/"
  version "0.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pullpo-io/cli/releases/download/v0.9/pullpo_0.9_macOS_arm64.zip"
      sha256 "ec99445d917e17a83957096ae29e935b07e33a1c25c8568957dc73ed0a52485d"

      def install
        bin.install "bin/pullpo"
        man1.install "./share/man/man1/pullpo.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pullpo-io/cli/releases/download/v0.9/pullpo_0.9_macOS_amd64.zip"
      sha256 "a852620c901e8bbadcbe951c94f77fddc2defaacdd2474937c01adf51a16abb1"

      def install
        bin.install "bin/pullpo"
        man1.install "./share/man/man1/pullpo.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/pullpo-io/cli/releases/download/v0.9/pullpo_0.9_linux_armv6.tar.gz"
      sha256 "9c533506a64a15cab37f2133549b7f8d93e527c84e3098bef6049985d22c13f6"

      def install
        bin.install "bin/pullpo"
        man1.install "./share/man/man1/pullpo.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pullpo-io/cli/releases/download/v0.9/pullpo_0.9_linux_amd64.tar.gz"
      sha256 "a1581af197ebacb94b0d4f964190e9ff3d282a39d8c85b3630d5d0cd0bc2259e"

      def install
        bin.install "bin/pullpo"
        man1.install "./share/man/man1/pullpo.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pullpo-io/cli/releases/download/v0.9/pullpo_0.9_linux_arm64.tar.gz"
      sha256 "2baefd57a712c7cefd58112bfbacf2175e5fb55df0fe14e4619864344342bf12"

      def install
        bin.install "bin/pullpo"
        man1.install "./share/man/man1/pullpo.1.gz"
      end
    end
  end
end
