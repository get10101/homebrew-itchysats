cask "itchysats" do
  version "0.7.0"

  if Hardware::CPU.intel?
    sha256 "af4580e123fa2d0cbf86897c82eb3e0fabf8532c4a959764a6b79c8181645e0f"
  else
    sha256 "4e71dbbf995b3909b5f4257c0219d20b11df1fef6b9466d734a85577aef41e77"
  end

  arch = Hardware::CPU.intel? ? "" : "-arm64"

  url "https://github.com/itchysats/itchysats/releases/download/#{version}/ItchySats-#{version}#{arch}.dmg"
  name "ItchySats"
  desc "Non-custodial CFD trading on Bitcoin"
  homepage "https://www.itchysats.network/"

  app "ItchySats.app"
end
