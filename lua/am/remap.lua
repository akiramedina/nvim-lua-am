vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- for netrw

-- select all
vim.keymap.set("n", "<leader>aa", "ggVG<cr>")

-- copy to clipboard - need clip.exe in /usr/bin for wsl,
-- and set clipboard to unnamedplus
vim.keymap.set("n", "<leader>yy", '"+y')

-- window navigation
vim.keymap.set("n", "<leader>hh", "<C-w>hh")
vim.keymap.set("n", "<leader>ll", "<C-w>ll")

-- save
vim.keymap.set("n", "<leader>ww", ":w<cr>")

-- buffer navigation
vim.keymap.set("n", "<leader>bh", ":bprevious<cr>")
vim.keymap.set("n", "<leader>bl", ":bnext<cr>")

