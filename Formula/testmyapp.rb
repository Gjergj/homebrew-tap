# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.26"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/0.0.26/testmyapp_Darwin_arm64.tar.gz"
    sha256 "64e35f891eea5931fa5757fa3a06d68f9989316702402ed1c93b038b66799b19"

    def install
      bin.install "testmyapp"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/0.0.26/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "e3be69a0d29f08fb96a1b80e5265fc36aaac0d204745a9221f2184bbf2fea79b"

    def install
      bin.install "testmyapp"
    end
  end
end
