return {
	'nvim-telescope/telescope.nvim', tag = '0.1.6',
-- or                              , branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys = {
		{"<leader>ff", function() require("telescope.builtin").find_files() end},
		{"<leader>fg", function() require("telescope.builtin").live_grep() end},
		{"<leader>gf", function() require("telescope.builtin").git_files() end}
	}
   }


