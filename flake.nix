{
  description = "Emilio's flake templates";

  outputs = {self}: {
    templates = {
      dev-shell = {
        path = ./dev-shell/flake.nix;
        description = "A flake for arbitrary development shells";
      };
    };
  };
}
