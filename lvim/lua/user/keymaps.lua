-- place this in one of your configuration file(s)
-- vim.api.nvim_set_keymap('n', '<leader><leader>w', "<cmd>HopWord<cr>", {})
-- vim.api.nvim_set_keymap('n', '<leader><leader>j', "<cmd>HopLine<cr>", {})
-- vim.api.nvim_set_keymap('n', '<leader><leader>k', "<cmd>HopLine<cr>", {})
-- vim.api.nvim_set_keymap('n', '<leader><leader>s', "<cmd>HopChar1<cr>", {})
lvim.keys.normal_mode['<leader><leader>j'] = "<cmd>HopLine<cr>"
lvim.keys.normal_mode['<leader><leader>k'] = "<cmd>HopLine<cr>"
lvim.keys.normal_mode['<leader><leader>k'] = "<cmd>HopLine<cr>"
lvim.keys.normal_mode['<leader><leader>s'] = "<cmd>HopChar1<cr>"

lvim.keys.normal_mode['WW'] = "<cmd>wa<cr>"
lvim.keys.normal_mode['QQ'] = "<cmd>qa<cr>"
