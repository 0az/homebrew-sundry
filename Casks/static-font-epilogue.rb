cask "static-font-epilogue" do
  # Placeholder zero, followed by svn revision
  version :latest
  sha256 :no_check

  url "https://github.com/Etcetera-Type-Co/Epilogue/trunk/fonts/otf",
      using:      :svn,
      trust_cert: true
  name "Epilogue"
  desc "Static OTF fonts for Epilogue"
  homepage "https://github.com/Etcetera-Type-Co/Epilogue"

  depends_on macos: ">= :sierra"

  font "Epilogue-Black.otf"
  font "Epilogue-BlackItalic.otf"
  font "Epilogue-Bold.otf"
  font "Epilogue-BoldItalic.otf"
  font "Epilogue-ExtraBold.otf"
  font "Epilogue-ExtraBoldItalic.otf"
  font "Epilogue-ExtraLight.otf"
  font "Epilogue-ExtraLightItalic.otf"
  font "Epilogue-Italic.otf"
  font "Epilogue-Light.otf"
  font "Epilogue-LightItalic.otf"
  font "Epilogue-Medium.otf"
  font "Epilogue-MediumItalic.otf"
  font "Epilogue-Regular.otf"
  font "Epilogue-SemiBold.otf"
  font "Epilogue-SemiBoldItalic.otf"
  font "Epilogue-Thin.otf"
  font "Epilogue-ThinItalic.otf"
end
