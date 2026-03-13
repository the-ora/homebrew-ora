cask "ora" do
  version "0.2.13"
  sha256 "171b5678f50e31472a0dfa2c99f6ade592e0d980474d4ae31a0d70209eff7013"

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
