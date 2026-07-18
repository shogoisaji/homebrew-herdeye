cask "herdeye" do
  version "0.1.1"
  sha256 "912cb7e68e4c4ad8ee258fbca82d88f4083683ce39eb7921aec71b6b25e3d4f0"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
