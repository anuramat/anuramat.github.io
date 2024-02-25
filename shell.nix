let
  pkgs = import <nixpkgs> { };
in
pkgs.stdenv.mkDerivation {
  name = "my-env";

  buildInputs = with pkgs; [
    hugo
    dart-sass
  ];
}
