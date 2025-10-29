cask "ora" do
  version "0.2.9"
  sha256 "59617214fdd6b52ec6f274de2563ff2787aadd8d255255d398cdec8215ea553d"

  url "https://github.com/the-ora/browser/releases/download/v#{version}/Ora-Browser-#{version}.dmg",
      verified: "github.com/the-ora/browser/"
  name "Ora"
  desc "Fast and beautiful macOS browser."
  homepage "https://github.com/the-ora/browser"

  app "Ora.app"

  zap trash: [
    "~/Library/Application Support/Ora",
    "~/Library/Preferences/com.orabrowser.app.plist",
    "~/Library/Saved Application State/com.orabrowser.app.savedState",
    "~/Library/Caches/com.orabrowser.app",
  ]
end
