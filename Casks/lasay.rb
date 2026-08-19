cask "lasay" do
  version "1.2.3"
  sha256 "db186b45ecbf3b602b9cc13d30c0a4df6abdd62406cd7ee819e56bd93965bf12"

  url "https://github.com/tamio0800/LaSay/releases/download/v#{version}/LaSay-v#{version}%2B8.dmg"
  name "LaSay"
  desc "Privacy-first macOS voice-to-text app"
  homepage "https://github.com/tamio0800/LaSay"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "LaSay.app"
end
