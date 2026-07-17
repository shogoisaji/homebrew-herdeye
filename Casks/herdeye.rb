cask "herdeye" do
  version "0.1.0"
  sha256 "b00f868a5953220a0502050c76c181566a60ac004bf9ec77a2b89fde5c3a1082"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
