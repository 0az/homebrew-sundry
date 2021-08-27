cask "static-font-lora" do
  # Placeholder zero, followed by svn revision
  version "0,236"
  sha256 :no_check

  url "https://github.com/cyrealtype/Lora-Cyrillic/trunk/fonts/otf",
      using:      :svn,
      revision:   version.after_comma.to_s,
      trust_cert: true
  name "Lora"
  desc "Static OTF fonts for Lora"
  homepage "https://github.com/cyrealtype/Lora-Cyrillic/"

  depends_on macos: ">= :sierra"

  font "Lora-Bold.otf"
  font "Lora-BoldItalic.otf"
  font "Lora-Italic.otf"
  font "Lora-Medium.otf"
  font "Lora-MediumItalic.otf"
  font "Lora-Regular.otf"
end
