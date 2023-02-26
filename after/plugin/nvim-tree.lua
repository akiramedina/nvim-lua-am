require("nvim-tree").setup({
	disable_netrw = true,
	hijack_netrw = true,
	open_on_tab = false,
	hijack_cursor = true,
	sort_by = "case_sensitive",
	view = {
		width = 30,
		mappings = {
			list = {
				{ key = "u", action = "dir_up" }
			},
		},
	},
	renderer = {
		group_empty = true,
	},
	filters = {
		--	dotfiles = true,
	},
})

vim.keymap.set("n", "<leader>tt", ":NvimTreeToggle<cr>")

local function open_nvim_tree()

	-- open the tree
	require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
