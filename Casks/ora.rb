cask "ora" do
  version "0.2.14"
  sha256 "da29bb284d89d4d0bfbb45c224f68a2eae6446964a3208a30c5035b3851edc6f"

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
