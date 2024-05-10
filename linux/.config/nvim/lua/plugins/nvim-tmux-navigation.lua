return {
	"alexghergh/nvim-tmux-navigation",
	config = function()

		local nvim_tmux = require("nvim-tmux-navigation")

		nvim_tmux.setup {
			disable_when_zoomed = true
		}

		vim.keymap.set('n', "<C-h>", nvim_tmux.NvimTmuxNavigateLeft)
		vim.keymap.set('n', "<C-j>", nvim_tmux.NvimTmuxNavigateDown)
		vim.keymap.set('n', "<C-k>", nvim_tmux.NvimTmuxNavigateUp)
		vim.keymap.set('n', "<C-l>", nvim_tmux.NvimTmuxNavigateRight)
		vim.keymap.set('n', "<C-\\>", nvim_tmux.NvimTmuxNavigateLastActive)
		vim.keymap.set('n', "<C-Space>", nvim_tmux.NvimTmuxNavigateNext)
	end
}
