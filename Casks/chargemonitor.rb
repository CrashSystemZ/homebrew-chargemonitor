cask "chargemonitor" do
  version "1.2.0"
  sha256 "d87573f86f35bf82244958e97146b04d24aa9311b7b31bebc8172a699c551cd4"

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
