with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "st-build";
  nativeBuildInputs = with pkgs; [
    pkg-config
    gnumake
    xorg.libX11.dev
    xorg.libXft
    harfbuzz
    xorg.libXinerama
  ];
}
