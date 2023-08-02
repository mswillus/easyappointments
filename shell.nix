{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs_20
    nodePackages.prettier
    php81
    php81Packages.composer
    mysql80
  ];
  }
