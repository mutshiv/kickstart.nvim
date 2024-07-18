-- ~/.config/nvim/lua/keymaps.lua
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Normal mode mapping
keymap('n', '<C-j>', ':m .+1<CR>==', opts)
keymap('n', '<C-k>', ':m .-2<CR>==', opts)

-- Visual mode mapping
keymap('v', '<C-j>', ":m '>+1<CR>gv=gv", opts)
keymap('v', '<C-k>', ":m '<-2<CR>gv=gv", opts)
