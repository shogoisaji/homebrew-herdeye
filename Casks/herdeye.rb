cask "herdeye" do
  version "0.1.2"
  sha256 "783e799a048e88d0cebe7cc76084834559137241a36b3b942fecf5610b7e0737"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
