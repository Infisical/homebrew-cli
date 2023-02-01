# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.2.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.13/infisical_0.2.13_darwin_amd64.tar.gz"
      sha256 "a09f9c02c2d5b7bf5d5a2806f79708e9e3e2ba818479506655b578904a9c51b0"

      def install
        bin.install infisical
        bash_completion.install "completions/infisical.bash" => infisical
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.13/infisical_0.2.13_darwin_arm64.tar.gz"
      sha256 "f7cdfa527418e3fefbe9595498ec848f255be1b567526d7933e30c0e1b8077e3"

      def install
        bin.install infisical
        bash_completion.install "completions/infisical.bash" => infisical
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.13/infisical_0.2.13_linux_armv6.tar.gz"
      sha256 "938cedd45c6a32d1ef59c78f01859c934e8d1945f8b7b8548e12b3280dc7edd6"

      def install
        bin.install infisical
        bash_completion.install "completions/infisical.bash" => infisical
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.13/infisical_0.2.13_linux_arm64.tar.gz"
      sha256 "97265d32ea817a2fda56c98963f2248af425c4254f6b6d672c370f0ba48f6d88"

      def install
        bin.install infisical
        bash_completion.install "completions/infisical.bash" => infisical
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/v0.2.13/infisical_0.2.13_linux_amd64.tar.gz"
      sha256 "c37b62a3b1107e0eed394e613583702c6d604d1219f6414584e1701ed0601704"

      def install
        bin.install infisical
        bash_completion.install "completions/infisical.bash" => infisical
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
