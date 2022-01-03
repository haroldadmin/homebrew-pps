# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pps < Formula
  desc "Parallel port scanner, not intended for real use"
  homepage "https://github.com/haroldadmin/pps"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/haroldadmin/pps/releases/download/0.0.3/pps_0.0.3_Darwin_arm64.tar.gz"
      sha256 "462e2896b5c4468b517d83278084513cbc1979430dc5ef097dab07ba740c1ba3"

      def install
        bin.install "pps"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/haroldadmin/pps/releases/download/0.0.3/pps_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "ae62cefd327dd309c0d5a7068cb61252fc10abb82cc0beb48a901fb9c8635c04"

      def install
        bin.install "pps"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/haroldadmin/pps/releases/download/0.0.3/pps_0.0.3_Linux_arm64.tar.gz"
      sha256 "90c987329dc6fb4bdf67964a35776e1d969bf00c199e3942f563b58a24f00042"

      def install
        bin.install "pps"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/haroldadmin/pps/releases/download/0.0.3/pps_0.0.3_Linux_x86_64.tar.gz"
      sha256 "cb7f3458dda2a0a86189b6774a305fb7ef3373916c3248668f2ea237af57438f"

      def install
        bin.install "pps"
      end
    end
  end
end
