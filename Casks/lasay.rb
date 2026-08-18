cask "lasay" do
  version "1.2.0"
  sha256 "7cea16b680a9d63d0593bda4f0c42f88bde69048020d6d22176df6b2e411c5f2"

  url "https://github.com/tamio0800/LaSay/releases/download/v#{version}/LaSay-v#{version}%2B5.dmg"
  name "LaSay"
  desc "Privacy-first macOS voice-to-text app"
  homepage "https://github.com/tamio0800/LaSay"

  depends_on arch: :arm64
  depends_on macos: ">= :ventura"

  app "LaSay.app"
end
