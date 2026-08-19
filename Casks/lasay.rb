cask "lasay" do
  version "1.2.2"
  sha256 "be45e15bfb49cc52c090f61eb585a31269c942e3daafa83bc61079c9a5628698"

  url "https://github.com/tamio0800/LaSay/releases/download/v#{version}/LaSay-v#{version}%2B7.dmg"
  name "LaSay"
  desc "Privacy-first macOS voice-to-text app"
  homepage "https://github.com/tamio0800/LaSay"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "LaSay.app"
end
