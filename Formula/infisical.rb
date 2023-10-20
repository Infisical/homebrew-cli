# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.14.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.14.3/infisical_0.14.3_darwin_arm64.tar.gz"
      sha256 "b38b3595ad7ae5c439236f7a642796dd923261aa537d1c5adb441d6665ef89da"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.14.3/infisical_0.14.3_darwin_amd64.tar.gz"
      sha256 "07de3e985e56bb4a47288a3c0ae1c06eba2bcc8c4ad94eb8369dc91654dcd649"

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
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.14.3/infisical_0.14.3_linux_armv6.tar.gz"
      sha256 "60b65d4b741656424b3535b222f96969e96f69883c7329874f3cbb785c01afa5"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.14.3/infisical_0.14.3_linux_arm64.tar.gz"
      sha256 "786b8a9c2ea1d583d6d14758e7070285b892cc04c071298767a98a048dac47cd"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.14.3/infisical_0.14.3_linux_amd64.tar.gz"
      sha256 "b137f0a2830de5c91d6b1a5de11df242f0c4613ee6b98653c85126d1ec4cdf73"

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
