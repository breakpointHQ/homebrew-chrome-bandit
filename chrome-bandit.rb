class ChromeBandit < Formula
    desc "Programmatically extract saved passwords from Chromium based browsers on macOS"
    homepage "https://github.com/breakpointHQ/chrome-bandit"
    url "https://github.com/breakpointHQ/chrome-bandit/archive/refs/tags/v1.0-beta-0.3.tar.gz"
    version "v1.0-beta-0.3"
    sha256 "d3f4f28aaf0c45612cb947f3ca642852d863887f3ce41a5188950acb790bf5dc"
  
    def install
      bin.install "bin/chrome-bandit"
      prefix.install Dir["commands"]
      prefix.install Dir["resources"]
      prefix.install Dir["utils"]
    end
end
