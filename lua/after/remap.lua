local telescope = require('telescope.builtin')
local which_key = require("which-key")

which_key.add({
  {"<leader>e", "<cmd>Ex<cr>", desc = "Open file explorer" },
  {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find files" },
  {"<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Grep files" },
  {"<Esc><Esc>", "<cmd>nohlsearch<CR>", desc = "Turn off highlight search"},
  {"<leader>q", "<cmd>cclose<CR>", desc = "Close quickfix window"},
})

