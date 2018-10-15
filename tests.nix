import ./tests rec {
  yarn2nix = import ./default.nix {};
  fetchFromGitHub = yarn2nix.pkgs.fetchFromGitHub;
}
