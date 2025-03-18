# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Simplecli < Formula
  desc "A simple CLI tool to explain automated homebrew deployments"
  homepage "https://github.com/lukekras"
  version "1.0.6-beta"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lukekras/simplecli/releases/download/1.0.6-beta/simplecli_Darwin_x86_64.tar.gz"
      sha256 "6d72a531a018f6b69383831101023d78866892993677c60fe97d2a3f54c80f40"

      def install
        bin.install "simplecli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lukekras/simplecli/releases/download/1.0.6-beta/simplecli_Darwin_arm64.tar.gz"
      sha256 "6a1f7b91a557e9491fbf87d66387d1c378643d58cb24dba1f0a544b13b199212"

      def install
        bin.install "simplecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lukekras/simplecli/releases/download/1.0.6-beta/simplecli_Linux_x86_64.tar.gz"
        sha256 "1052911840a6327d68f9ac59329a53effbcaf370b47ab4e8316c3bc5787666b5"

        def install
          bin.install "simplecli"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lukekras/simplecli/releases/download/1.0.6-beta/simplecli_Linux_arm64.tar.gz"
        sha256 "6d87ad58ee6cec1b42d3ca7737c15acb66b748b64bb5b546b62675a8c4b56a3b"

        def install
          bin.install "simplecli"
        end
      end
    end
  end
end
