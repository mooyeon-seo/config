return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		ensure_installed = {
			"java",
			"bash",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"vim",
			"vimdoc",
			"json",
			"javascript",
			"yaml",
			"html",
			"css",
		},
		sync_install = false,
		highlight = { enable = true },
		indent = { enable = true },
		auto_install = true,
	},
	config = function(_, opts)
		local configs = require("nvim-treesitter.configs")
		configs.setup(opts)
	end,
}
