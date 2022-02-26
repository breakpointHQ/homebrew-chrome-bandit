class ChromeBandit < Formula
    desc "Programmatically extract saved passwords from Chromium based browsers on macOS"
    homepage "https://github.com/breakpointHQ/chrome-bandit"
    url "https://github.com/breakpointHQ/chrome-bandit/archive/refs/tags/v1.0-beta-0.1.tar.gz"
    version "v1.0-beta-0.1"
    sha256 "14b9803d14ac49270a24b8449a0959f6a346fbba9cf0bf2cb156428fa51229fa"
  
    def install
      bin.install "chrome-bandit"
      prefix.install Dir["commands/*"]
      prefix.install Dir["resources/*"]
      prefix.install Dir["utils/*"]
    end
end
