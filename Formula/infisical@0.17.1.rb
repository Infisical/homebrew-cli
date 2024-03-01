# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0171 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.17.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.17.1/infisical_0.17.1_darwin_amd64.tar.gz"
      sha256 "61ed21764e66fcb5fbb8031dcac4999898a1855ebe277e5c9f4d8cecf4338929"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.17.1/infisical_0.17.1_darwin_arm64.tar.gz"
      sha256 "41aa98b7468f84f3aeab84d8fe48d27a39cbe5cdd3aeb60056b2e6617e9bb6e3"

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
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.17.1/infisical_0.17.1_linux_amd64.tar.gz"
      sha256 "45f64fedabb717d18ded6f24b1ba84d7aef2dbc1a12ccbd7e97cb9a88f76d15b"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.17.1/infisical_0.17.1_linux_armv6.tar.gz"
      sha256 "3363633ba95b4b6611be77527847e2432edb89728d2341a7094b4cc79c105862"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.17.1/infisical_0.17.1_linux_arm64.tar.gz"
      sha256 "e9b7258b6cc95ba639cf1f3ad1614baa0d223e7bc329dabd46a9c0e6bf27bf91"

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
