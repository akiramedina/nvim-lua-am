require 'nvim-treesitter.configs'.setup {
	ensure_installed = {"help", "python", "lua"},

	sync_install = false,

	auto_install = false,

	highlight = {
		enable = false,
		additional_vim_regex_highlighting = false
	}
}
