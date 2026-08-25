vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local keymaps = {
  { action = "<ESC>", key = "jk", mode = "i" },
  { action = "<C-r>", key = "U", mode = "n" },
  { action = "^", key = "H", mode = "n" },
  { action = "^", key = "H", mode = "v" },
  { action = "$", key = "L", mode = "n" },
  { action = "$", key = "L", mode = "v" },
  { action = "<C-d>", key = "J", mode = "n" },
  { action = "<C-d>", key = "J", mode = "v" },
  { action = "<C-u>", key = "K", mode = "n" },
  { action = "<C-u>", key = "K", mode = "v" },
  { action = "<C-w>h", key = "<C-h>", mode = "n" },
  { action = "<C-w>j", key = "<C-j>", mode = "n" },
  { action = "<C-w>k", key = "<C-k>", mode = "n" },
  { action = "<C-w>l", key = "<C-l>", mode = "n" },
  { action = "gt", key = "<Tab>", mode = "n" },
  { action = "gT", key = "<S-Tab>", mode = "n" },
  { action = ":tabedit", key = "<Space>n", mode = "n" },
  { action = ":split<Return><C-w>w", key = "ss", mode = "n" },
  { action = ":vsplit<Return><C-w>w", key = "sv", mode = "n" },
  { action = '"_x', key = "x", mode = "n" },
  { action = "<cmd>lua require('telescope.builtin').find_files()<cr>", key = "<leader>ff", mode = "n" },
  { action = "<cmd>lua require('telescope.builtin').live_grep()<cr>", key = "<leader>fg", mode = "n" },
  { action = "<cmd>lua require('telescope.builtin').buffers()<cr>", key = "<leader>fb", mode = "n" },
  { action = "<cmd>lua require('telescope.builtin').help_tags()<cr>", key = "<leader>fh", mode = "n" },
}

for i, map in ipairs(keymaps) do
  vim.keymap.set(map.mode, map.key, map.action, map.options)
end
