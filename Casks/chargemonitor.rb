cask "chargemonitor" do
  version "1.0.0"
  sha256 "08ebfb024d7848f4091753d61812cbf71b03c9ae2c3acb9fbd3f8f4549780e09"

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
