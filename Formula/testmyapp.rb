# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.8"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.8/testmyapp_Darwin_arm64.tar.gz"
    sha256 "b05279f03c20cbeb256d9520106b7d56461e540523a7198884a8448844aecbce"

    def install
      bin.install "task"
    end
  end
  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.8/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "3916c7d4d228976e5b4486bc7241c44a89f90df64c44e6119310990f97bbff52"

    def install
      bin.install "task"
    end
  end
end
