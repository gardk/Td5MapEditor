{
  # This is the first commit that had wxGTK29 in it, could probably use a much
  # later one but I can't be asked to find out when the package was removed...
  inputs.nixpkgs.url = "github:nixos/nixpkgs/01e9ba9666a3fb137621f35d012710bb5af44860";
  outputs = inputs @ {...}: let
    pkgs = inputs.nixpkgs.legacyPackages.x86_64-linux;
  in {
    devShells.x86_64-linux.default = pkgs.mkShell {
      nativeBuildInputs = with pkgs; [
        codeblocksFull
        wxGTK29
      ];
    };
  };
}
