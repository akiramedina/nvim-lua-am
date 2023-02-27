vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- for netrw

-- select all
vim.keymap.set("n", "<leader>aa", "ggVG<cr>")

-- copy to clipboard - need clip.exe in /usr/bin for wsl, and set clipboard to unnamedplus
vim.keymap.set("n", "<leader>yy", '"+y')
