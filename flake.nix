{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
  inputs.std.url = "github:divnix/std";

  outputs = {
    self,
    std,
    ...
  } @ inputs:
    std.growOn {
      inherit inputs;
      systems = ["x86_64-linux"];
      cellsFrom = ./nix;
      cellBlocks = with std.blockTypes; [
        (installables "packages" {ci.build = true;})
      ];
    }
    {
      packages = std.harvest self ["local" "packages"];
    };
}
