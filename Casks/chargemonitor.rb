cask "chargemonitor" do
  version "1.1.1"
  sha256 "391759da25e328aaf2dca7a1589c0b72da0f8fd6ba387ef28b2ffa16d129961a"

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
