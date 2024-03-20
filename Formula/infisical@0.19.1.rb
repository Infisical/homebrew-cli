# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0191 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.19.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.19.1/infisical_0.19.1_darwin_arm64.tar.gz"
      sha256 "883747feda01dfd1e304f4ab16c9530cd85b738c42bbb9660bb8e0b0e5af5492"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.19.1/infisical_0.19.1_darwin_amd64.tar.gz"
      sha256 "f8bee4e6ec78f5c40051da5d04ead376f5d80eb7b035bdf9ec209bf2314d94a1"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.19.1/infisical_0.19.1_linux_amd64.tar.gz"
      sha256 "c24558c92dd5c43e9612f2e129bb76d71c266d58b132d86cb2b92433c27b43b6"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.19.1/infisical_0.19.1_linux_arm64.tar.gz"
      sha256 "883f0bf480acc385edf5403819d4b5288088fe75383fea9d13cf5134a0fcd41f"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.19.1/infisical_0.19.1_linux_armv6.tar.gz"
      sha256 "2548c0be6553cb552505bc1911eaaeaff7936147fa7faa66a1dc78be7678a7ad"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
  end
end
