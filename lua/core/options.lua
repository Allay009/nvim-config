local opt = vim.opt

-- The line number show
opt.relativenumber = true
opt.number = true
opt.expandtab = true

-- Tab and speac
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Just don't want the latter was change new line
opt.wrap = false

--the Cursor
opt.cursorline = true

-- mouse
opt.mouse:append("a")

--The cliborad form system
opt.clipboard:append("unnamedplus")

-- windows
opt.ignorecase = true
opt.smartcase = true

--- theme
opt.termguicolors = true
opt.signcolumn = "yes"

--TO change theme code
vim.cmd[[colorscheme gruvbox]]
vim.o.background = "dark"
opt.termguicolors = true --for terminal color
