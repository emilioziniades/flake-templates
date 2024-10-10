{
  description = "Emilio's flake templates";

  outputs = {self}: {
    templates = {
      dev-shell = {
        path = ./dev-shell;
        description = "A flake for arbitrary development shells";
      };
    };
  };
}
