cask "chargemonitor" do
  version "1.1.1"
  sha256 "e92ef1da28fb42bd30f18913ed205755149b561a59f2f673eea049b6e431b043"

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
