class PipeforceCli < Formula
  desc "CLI for managing PIPEFORCE"
  homepage "https://github.com/logabit/pipeforce-cli"
  url "https://github.com/logabit/pipeforce-cli/releases/download/v8.0.0-RC23/pipeforce-cli.tar.gz"
  sha256 "9a9060635b7c3e84607cbb486efc4f65c26e17fc87352a4c2c6e9a11b5aae83b"
  version "0.1.0"

  def install
    bin.install "pipeforce-cli"
  end
end
