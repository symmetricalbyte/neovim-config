return {
	'rmagatti/auto-session',
	config = function()
		require('auto-session').setup({
			auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
			auto_session_last_session_dir = vim.fn.stdpath("data") .. "/sessions/",
			auto_session_root_dir = vim.fn.stdpath("data") .. "/sessions/",
			auto_session_enabled = true,
			log_level = vim.log.levels.ERROR,
			auto_save_enabled = true,
			auto_session_create_enabled = true,
			sessions_lens = {
				buftypes_to_ignore = {},
				load_on_setup = true,
				theme_conf = { border = true },
				previewer = false
			},
			vim.keymap.set("n", "<Leader>ls", require("auto-session.session-lens").search_session, {
				noremap = true,
			})
		})
	end
}
