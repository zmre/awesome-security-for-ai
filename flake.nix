{
  description = "Awesome Security Solutions for AI Systems";
  inputs.flake-utils.url = "github:numtide/flake-utils";
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem (system: let
      lib = import <nixpkgs/lib>;
      pkgs = nixpkgs.legacyPackages.${system};
    in rec {
      # packages = {
      #   awesome-security-for-ai = {
      #     name = "awesome-security-for-ai";
      #     version = "0.1.0";
      #     src = ./.;
      #     buildInputs = with pkgs.nodePackages; [
      #       awesome-lint
      #     ];
      #   };
      # };
      # defaultPackage = packages.awesome-security-for-ai;

      devShell = pkgs.mkShell {
        buildInputs = with pkgs.nodePackages; [
          awesome-lint
        ];
      };
    });
}
