class SlackCli < Formula
  homepage "https://github.com/jacobthemyth/slack-cli"
  url "https://github.com/jacobthemyth/slack-cli/archive/v0.19.0.tar.gz"
  sha256 "d5f4897e7bf676985f7d76fa2295f6bb8a5f84d2296924f483c74d7d95218e8a"

  depends_on "coreutils"
  depends_on "gnu-sed"
  depends_on "jq"

  def install
    bin.mkpath
    (etc/"slack-cli").mkpath
    system "make", "install", "bindir=#{bin}", "etcdir=#{etc}/slack-cli"
  end

  test do
    system "slack", "--help"
  end
end
