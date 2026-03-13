cask "ora" do
  version "0.2.14"
  sha256 "ebd7b772fdfec2832779529b73a5b885df6f86e48ccff83c8906605183288930"

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
