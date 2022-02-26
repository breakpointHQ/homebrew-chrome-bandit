class ChromeBandit < Formula
    desc "Programmatically extract saved passwords from Chromium based browsers on macOS"
    homepage "https://github.com/breakpointHQ/chrome-bandit"
    url "https://github.com/breakpointHQ/chrome-bandit/archive/refs/tags/v1.0-beta-0.2.tar.gz"
    version "v1.0-beta-0.2"
    sha256 "32b922a404dff1613d2d4aab8de969a76fa2ab97f3b17090acc6ad11035a9524"
  
    def install
      bin.install "bin/chrome-bandit"
      prefix.install Dir["commands"]
      prefix.install Dir["resources"]
      prefix.install Dir["utils"]
    end
end
