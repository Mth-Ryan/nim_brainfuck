{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
    buildInputs = with pkgs; [
        nim2
        nimPackages.nimble
    ];
}