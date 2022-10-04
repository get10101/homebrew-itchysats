cask "itchysats" do
  version "0.7.0"
  sha256 "af4580e123fa2d0cbf86897c82eb3e0fabf8532c4a959764a6b79c8181645e0f"

  url "https://github.com/itchysats/itchysats/releases/download/#{version}/ItchySats-#{version}.dmg"
  name "ItchySats"
  desc "Non-custodial CFD trading on Bitcoin"
  homepage "https://www.itchysats.network/"

  app "ItchySats.app"
end
