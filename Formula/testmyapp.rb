# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Testmyapp < Formula
  desc "Cli for testmyapp.io"
  homepage "https://github.com/gjergj/testmyapp"
  version "0.0.69"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.69/testmyapp_Darwin_x86_64.tar.gz"
      sha256 "a86b8a85f254b5821cc3991f9ac16a158a9808dd14d8fdd1045463829bdd8d7f"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.69/testmyapp_Darwin_arm64.tar.gz"
      sha256 "e104c2fd149a44f1589026d8aef55a3e38638dc54f28d58fdd6d112afed885ce"

      def install
        bin.install "testmyapp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.69/testmyapp_Linux_x86_64.tar.gz"
      sha256 "6c838b270ff8756af80c7e016f16304c028bac95f680163e13129f0c30f1d417"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.69/testmyapp_Linux_armv6.tar.gz"
      sha256 "32bc16c7c43050a71b0cd6949b398fd2f1db1381bf71df58a1579e602b41bef9"

      def install
        bin.install "testmyapp"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Gjergj/testmyapp/releases/download/v0.0.69/testmyapp_Linux_arm64.tar.gz"
      sha256 "7191db4d9b3563f181f2bb4c03258152d96fd09fcb47741227511b5d5736638c"

      def install
        bin.install "testmyapp"
      end
    end
  end
end
