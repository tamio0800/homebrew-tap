cask "lasay" do
  version "1.2.1"
  sha256 "9c0ed43743b48b0befa1c806e4c9f15ac1e5b0ce601287ddce5856e3835e3d47"

  url "https://github.com/tamio0800/LaSay/releases/download/v#{version}/LaSay-v#{version}%2B6.dmg"
  name "LaSay"
  desc "Privacy-first macOS voice-to-text app"
  homepage "https://github.com/tamio0800/LaSay"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "LaSay.app"
end
