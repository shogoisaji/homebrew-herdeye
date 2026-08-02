cask "herdeye" do
  version "0.1.4"
  sha256 "ca44cd0ff1b3ddf802b7d5130d59701716839bd48d99d8852870f7b7e881c67b"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
