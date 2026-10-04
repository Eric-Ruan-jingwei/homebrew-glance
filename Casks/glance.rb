cask "glance" do
  version "0.27.0-beta.1"
  sha256 "a0f0075453500363481f0e975db426b2ea678039f946aa131ecfd4fec9bab172"

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
