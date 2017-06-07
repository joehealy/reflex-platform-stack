{ pkgs ? import <nixpkgs> {}, ghc ? pkgs.ghc }:

pkgs.haskell.lib.buildStackProject {
  name = "amqpFiler";
  inherit ghc;
  buildInputs = with pkgs; [ git haskellPackages.alex haskellPackages.intero];
  LANG = "en_US.UTF-8";
  TMPDIR = "/tmp";
}
