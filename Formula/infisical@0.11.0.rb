# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0110 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.0/infisical_0.11.0_darwin_amd64.tar.gz"
      sha256 "aeb3c4738fc8e31c793f790fdcaaf5f5305c8c982ac9724b716a765e1dc56bbc"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.0/infisical_0.11.0_darwin_arm64.tar.gz"
      sha256 "bea94d47eaad76ef9d257079b0c48e5a0ce7a1eacf89507f4ee9d2ee5c00989a"

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
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.0/infisical_0.11.0_linux_armv6.tar.gz"
      sha256 "adeb9f5d4ad2bff068ffdaa9c8ffd4d3dd9287fd264f507219ea31b1a74c40df"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.0/infisical_0.11.0_linux_amd64.tar.gz"
      sha256 "b2782a3b9611c4315197e37fd56a118ea17a04286790ab4ddb9e615653ec4acd"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.11.0/infisical_0.11.0_linux_arm64.tar.gz"
      sha256 "41a04c81447329a394c05fbe5fbf9480d9abe24893d0661cb641c495ecde329a"

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