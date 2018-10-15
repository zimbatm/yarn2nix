{ yarn2nix, fetchFromGitHub }:
yarn2nix.mkYarnPackage rec {
  src = fetchFromGitHub {
    owner = "atlassian";
    repo = "yarn-dedupe";
    rev = "v0.1.1";
    sha256 = "1aa5sv2ry66rigzd6bqx2fd90gs6d5gnnianssijri32wyxjjwd1";
  };
}
