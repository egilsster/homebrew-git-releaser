class GitReleaser < Formula
    desc "Creates a git tag, a changelog and a git release, all in one command."
    homepage "https://github.com/egilsster/git-releaser"
    url "https://github.com/egilsster/git-releaser/releases/latest/download/git-releaser-x86_64-apple-darwin.tar.gz"
    sha256 "f46fe7f72c7f5482953b46a3c3ce6e37478238925374e573cbff3b09b16f232c"
    version "0.1.0"

    def install
      bin.install "releaser"
    end
  end
