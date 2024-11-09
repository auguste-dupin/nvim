return {
	-- Dependency for Hydrovim
	{
		"MunifTanjim/nui.nvim",
		lazy = true, -- Load it only when needed
	},
	-- Hydrovim plugin
	{
		"smzm/hydrovim",
		dependencies = { "MunifTanjim/nui.nvim" }, -- Ensure Nui is loaded
		lazy = false, -- Load Hydrovim eagerly or set your own loading condition
		config = function()
			--			require("hydrovim").setup()
		end,
	},
}
