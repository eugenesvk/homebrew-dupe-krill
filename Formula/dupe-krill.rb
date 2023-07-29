class DupeKrill < Formula
  desc "Fast file deduplicator"
  homepage "https://github.com/kornelski/dupe-krill"
  url "https://github.com/kornelski/dupe-krill/releases/download/v1.4.8/dupe-krill-1.4.8-macOS.tar.xz"
  sha256 "d94eb8b0b87fac83e286182ecab8bef50fe97c2d3941b5c4a04340a03913f273"
  license "MIT"

  def install
    bin.install "dupe-krill"
  end

  test do
    system "#{bin}/dupe-krill", "--help"
  end
end
