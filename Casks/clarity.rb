# Managed by the Clarity macOS release workflow.
cask "clarity" do
  version "0.6.0"
  sha256 "3043a3f0922223d27212999aeedf0687cd4f4a33c644c31d79c88b0f892d0fd9"

  url "https://clarity-frontend.tylergannon.com/releases/v0.6.0/ClarityRecorder-0.6.0-arm64.dmg"
  name "Clarity"
  desc "Menu bar audio recorder for Clarity"
  homepage "https://clarity.diffusion.io"

  depends_on arch: :arm64
  depends_on macos: :golden_gate

  app "Clarity.app"
end
