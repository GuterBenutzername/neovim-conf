{
  plugins.vim-easymotion.enable = true;
  keymaps = [
    {
      mode = "n";
      key = "<leader>a";
      action = "<Plug>(easymotion-bd-w)";
      options = {
        desc = "Goto word";
      };
    }
    {
      mode = "n";
      key = "<leader>j";
      action = "<Plug>(easymotion-bd-f)";
      options = {
        desc = "Goto char";
      };
    }
  ];
}
