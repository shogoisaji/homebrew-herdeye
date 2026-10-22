cask "herdeye" do
  version "0.1.5"
  sha256 "7f47ecabda03672dc8d3d4215215b57a935d52eba0a17a2f2a9bedf82b987381"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
