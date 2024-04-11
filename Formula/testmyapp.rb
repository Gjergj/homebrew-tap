# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.60"
  license "MIT"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.60/testmyapp_Darwin_x86_64.tar.gz"
    sha256 "01d7793f3747a03e98512d317205d1ab188a7550400ad4a9af1420bcf4363715"

    def install
      bin.install "testmyapp"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.60/testmyapp_Darwin_arm64.tar.gz"
    sha256 "03065cd582610940785a24d24f2240faf210d7eba5522e142c2667a58d9a8e79"

    def install
      bin.install "testmyapp"
    end
  end
end
