# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Infisical < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.31.2"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.2/infisical_0.31.2_darwin_amd64.tar.gz"
      sha256 "a7e8a2b35f7677beef4566cfb568855994a0cdd358dcaed57839a673b01b06d8"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.2/infisical_0.31.2_darwin_arm64.tar.gz"
      sha256 "bd74bc61b2dbdad0aa6861094a64b5e3b6f49b538c653159e4ebb6bed7a0156a"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.2/infisical_0.31.2_linux_amd64.tar.gz"
        sha256 "bcd03a6e16e07f35914a5222b40f552553b17be2c5deb6baaba949635356d77c"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.2/infisical_0.31.2_linux_armv6.tar.gz"
        sha256 "601433b0b119f7b9abe61e473de97e66f127fe5133e66761a6a8fd15b505bdce"

        def install
          bin.install "infisical"
          bash_completion.install "completions/infisical.bash" => "infisical"
          zsh_completion.install "completions/infisical.zsh" => "_infisical"
          fish_completion.install "completions/infisical.fish"
          man1.install "manpages/infisical.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.31.2/infisical_0.31.2_linux_arm64.tar.gz"
        sha256 "21e0b2253f0a1772a1e175df2a6b0a01ec19596dc2f46cf7190b1e31dd16314c"

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
end
