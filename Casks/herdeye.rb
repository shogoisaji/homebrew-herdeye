cask "herdeye" do
  version "0.1.3"
  sha256 "983c2fb0e25501cb60efec3364c194bac990157bbb5f45656f6477a06465413e"

  url "https://github.com/shogoisaji/HerdEye/releases/download/v#{version}/HerdEye-#{version}.zip"
  name "HerdEye"
  desc "Menu bar app for monitoring herdr agent status"
  homepage "https://github.com/shogoisaji/HerdEye"

  depends_on macos: :tahoe

  app "HerdEye.app"
end
