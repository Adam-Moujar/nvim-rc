return {
		
		{
				"rose-pine/neovim",

				config = function()
						require("lazy").setup({
								{ 'rose-pine/neovim', name = 'rose-pine' }
						})end,
		},

		{
				'nvim-telescope/telescope.nvim', tag = '0.1.3',		
				dependencies = { 'nvim-lua/plenary.nvim' }
	    },
		{
				"ThePrimeagen/harpoon",
		},
}
