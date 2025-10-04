{ pkgs ? import <nixpkgs> {} }: 

pkgs.mkShell {
  buildInputs = with pkgs; [
    gcc
    xorg.libX11
    xorg.libXft
    xorg.libXinerama
    ];
}
