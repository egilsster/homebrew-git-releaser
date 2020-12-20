class GitReleaser < Formula
    desc "Creates a git tag, a changelog and a git release, all in one command."
    homepage "https://github.com/egilsster/git-releaser"
    url "https://github.com/egilsster/git-releaser/releases/latest/download/git-releaser-x86_64-apple-darwin.tar.gz"
    sha256 "5949a40c60d5dc04a56ce7fe5fffd9052e2dbc2137cf8575af431f2fac882806"
    version "0.2.0"

    def install
      bin.install "git-releaser"
    end
  end
