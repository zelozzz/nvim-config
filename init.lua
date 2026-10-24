if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.print(vim.g.neovide_version)
  vim.o.guifont = "MonaspiceRn Nerd Font Mono:h24" -- text below applies for VimScript
end

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
