return{
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"c", "lua", "python"},
      highlight = { enabled = true },
      indent = { enable = true }
    })
  end
}
