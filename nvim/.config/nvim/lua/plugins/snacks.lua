return {
	"folke/snacks.nvim",
	opts = {
		explorer = {
			enabled = true,
			auto_close = false, -- Prevents closing when opening files
			follow_file = true, -- Follows current file
			focus = "list", -- Focus on the file list
			jump = { close = false },
			replace_ntrw = true,
		},
	},
	config = function(_, opts)
		require("snacks").setup(opts)
		-- Autocmd to resize explorer window
		vim.api.nvim_create_autocmd("FileType", {
			pattern = "snacks-explorer", -- Adjust if needed
			callback = function()
				vim.cmd("vertical resize 15")
			end,
		})
	end,
}
