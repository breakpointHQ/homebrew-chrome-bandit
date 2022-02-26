class ChromeBandit < Formula
    desc "Programmatically extract saved passwords from Chromium based browsers on macOS"
    homepage "https://github.com/breakpointHQ/chrome-bandit"
    url "https://github.com/breakpointHQ/chrome-bandit/archive/refs/tags/v1.0-beta-0.2.tar.gz"
    version "v1.0-beta-0.2"
  
    def install
      bin.install "chrome-bandit"
      prefix.install Dir["commands/*"]
      prefix.install Dir["resources/*"]
      prefix.install Dir["utils/*"]
    end
end
