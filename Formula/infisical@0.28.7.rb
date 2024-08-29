# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class InfisicalAT0287 < Formula
  desc "The official Infisical CLI"
  homepage "https://infisical.com"
  version "0.28.7"

  on_macos do
    on_intel do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.7/infisical_0.28.7_darwin_amd64.tar.gz"
      sha256 "def70a06fc5a56387c9a60360fa06afec01396f9ee49cd04f3b992de2d9d5307"

      def install
        bin.install "infisical"
        bash_completion.install "completions/infisical.bash" => "infisical"
        zsh_completion.install "completions/infisical.zsh" => "_infisical"
        fish_completion.install "completions/infisical.fish"
        man1.install "manpages/infisical.1.gz"
      end
    end
    on_arm do
      url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.7/infisical_0.28.7_darwin_arm64.tar.gz"
      sha256 "3c0869ecd7dc1491f9dc4c1f9c99537f305d628ac420ae98f6a7a4ff3cd829a6"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.7/infisical_0.28.7_linux_amd64.tar.gz"
        sha256 "9c48519b93a40ece492d34e7f623964b18b4b35be0063775977bd59233c9ce27"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.7/infisical_0.28.7_linux_armv6.tar.gz"
        sha256 "1e922e303730c2afb34dd5d94d6afad5ecba097840143503e701e4b93bb92c3c"

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
        url "https://github.com/Infisical/infisical/releases/download/infisical-cli/v0.28.7/infisical_0.28.7_linux_arm64.tar.gz"
        sha256 "2101fa80d6fad8cabae9a0276e5c09214bb2f35bffeba919c987da8c884366ee"

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
