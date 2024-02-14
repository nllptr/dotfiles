return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
  config = function()
    -- this loads the colorscheme
    vim.cmd([[colorscheme catppuccin]])
  end
}
