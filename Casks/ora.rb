cask "ora" do
  version "0.2.11"
  sha256 "37f984aa89b669f3036fde53749a37356e38ca26e3297da7b012a3c50b1c9c55"

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
