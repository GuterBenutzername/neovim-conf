{
  plugins.lint = {
    enable = false;
    lintersByFt = {
      nix = ["statix"];
      lua = ["selene"];
      python = ["flake8"];
      javascript = ["eslint_d"];
      javascriptreact = ["eslint_d"];
      typescript = ["eslint_d"];
      typescriptreact = ["eslint_d"];
      json = ["jsonlint"];
    };
  };
}
