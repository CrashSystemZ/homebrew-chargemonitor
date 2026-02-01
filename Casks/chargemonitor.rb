cask "chargemonitor" do
  version "1.0.1"
  sha256 "3c5d508a7e2e339d8e7e61f843bfb57d45467ff4a663d3b32b4d9806ab1f1a69"

  url "https://github.com/CrashSystemZ/ChargeMonitor/releases/download/v#{version}/ChargeMonitor.dmg",
      verified: "github.com/CrashSystemZ/ChargeMonitor/"
  name "ChargeMonitor"
  desc "Menu bar app to monitor charging status"
  homepage "https://github.com/CrashSystemZ/ChargeMonitor"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "ChargeMonitor.app"
end
