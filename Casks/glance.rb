cask "glance" do
  version "0.27.0-beta.2"
  sha256 "885d1f2cae91775e3523ae5a9a4f8a1fe06a780fcb45a4c918c06b1fcbc9dc73"

  url "https://github.com/Eric-Ruan-jingwei/Glance/releases/download/v#{version}/Glance-0.27.0.dmg"
  name "Glance"
  desc "Lightweight, local-first personal workspace"
  homepage "https://github.com/Eric-Ruan-jingwei/Glance"

  depends_on macos: :sonoma

  app "Glance.app"

  caveats <<~EOS
    This beta is not Apple notarized.
    If macOS blocks the first launch, use
    System Settings → Privacy & Security → Open Anyway.
  EOS
end
