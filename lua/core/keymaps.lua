vim.g.mapleader = ","

local keymap = vim.keymap

-- ------INSERT MOD ------ --
keymap.set("i", "jk", "<ESC>")

-- ------VISUAL MOD ------ --
--  move one line or more
keymap.set("v", "j", ":m>+1<CR>gv=gv")
keymap.set("v", "k", ":m>-2<CR>gv=gv")

-- ------ NORMAL MOD ------ -- 
-- Windows
keymap.set("n", "<leader>sv", "<C-w>v") --horizontal
keymap.set("n", "<leader>sh", "<C-w>s") --vertical

-- ------ Plugs ------ --
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
