cask "glance" do
  version "0.27.0-beta.3"
  sha256 "a13797b9bbb70854d6ac8d3807edd411bff741a602cbb4ff5bd3b7b68e604282"

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
