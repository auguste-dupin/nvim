-- Configure Comment.nvim
return {
	{
		"numToStr/Comment.nvim",
		opts = {
			-- add any options here
			padding = true,
			---Whether the cursor should stay at its position
			sticky = true,
			---Lines to be ignored while (un)comment
			ignore = nil,
			---LHS of toggle mappings in NORMAL mode
			toggler = {
				---Line-comment toggle keymap
				line = "'",
				---Block-comment toggle keymap
				block = '"',
			},
		},
	},
}
