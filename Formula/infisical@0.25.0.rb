# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0250 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.25.0"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.25.0/infisical_0.25.0_darwin_amd64.tar.gz"
      sha256 "2ebf01e9323d91f7d01cb818b6872d7151477413d353a0dc3044eac5aa9536a5"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.25.0/infisical_0.25.0_darwin_arm64.tar.gz"
      sha256 "ea1b52f3588adcbf749964bf7b14c783c0bb6a03f1e571fee95063f803785f4a"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.25.0/infisical_0.25.0_linux_amd64.tar.gz"
        sha256 "0693a86dd5a9fa9b7dcdbfce7a6ad4197bfd4db1a5ccd5a340cdce7bee795bc4"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.25.0/infisical_0.25.0_linux_armv6.tar.gz"
        sha256 "b763978c90361cbe1bbaedd91a2e3b90fc54c5d70e7fc893d444282bd1f4e49f"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.25.0/infisical_0.25.0_linux_arm64.tar.gz"
        sha256 "26ae8d3a1651e7b4e16ead9c9c78c95d5534d3385917c502253084068e834fae"

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