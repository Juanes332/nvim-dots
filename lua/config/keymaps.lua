-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are automatically set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Toggle between Gentleman Kanagawa Blur variants (sakura <-> blur)
vim.keymap.set("n", "<leader>us", function()
  vim.cmd("colorscheme gentleman-kanagawa-blur-sakura")
  vim.notify("Gentleman Kanagawa Sakura loaded", vim.log.levels.INFO)
end, { desc = "Colorscheme: Gentleman Kanagawa Sakura" })

vim.keymap.set("n", "<leader>ub", function()
  vim.cmd("colorscheme gentleman-kanagawa-blur")
  vim.notify("Gentleman Kanagawa Blur loaded", vim.log.levels.INFO)
end, { desc = "Colorscheme: Gentleman Kanagawa Blur" })
