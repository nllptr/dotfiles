--local map = vim.api.nvim_set_keymap
local keymap = vim.keymap -- might find use for this later

--map("n", "<Space>", "", {}) -- Unmap space
vim.g.mapleader = " " -- Map space to leader

keymap.set("n", "<tab>", ":tabnext<CR>")
keymap.set("n", "<S-tab>", ":tabprevious<CR>")
