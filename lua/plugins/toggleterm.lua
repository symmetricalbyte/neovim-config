return{
	{
		'akinsho/toggleterm.nvim',
		version = "*",
		config = true,
		cmd = "ToggleTerm",
		keys = { { "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
		opts = {
			open_mapping = [[<F4>]],
			hide_numbers = true,
			shade_filetypes = {},
			shade_terminals = true,
			shading_factor = 2,
			start_in_insert = true,
			insert_mappings = true,
			persist_size = false,
			direction = "float",
			close_on_exit = true,
			shell = pwsh,
			float_opts = {
				border = "rounded",
				winblend = 0,
				highlights = {
					border = "Normal",
					background = "Normal",
				},
		} },
	}
},


{ { "akinsho/toggleterm.nvim", config = true, cmd = "ToggleTerm", keys = { { "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } }, opts = { open_mapping = [[<F4>]], direction = "float", shade_filetypes = {}, hide_numbers = true, insert_mappings = true, terminal_mappings = true, start_in_insert = true, close_on_exit = true, }, }, }
