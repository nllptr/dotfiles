local opt = vim.opt

-- Tabs 'n' spaces
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.wrap = false

-- Search
opt.ignorecase = true -- ignore case by default
opt.smartcase = true -- if mixed case is detected, use case-sensitive

-- Appearance
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Splits
opt.splitright = true
opt.splitbelow = true

-- Misc
opt.backspace = "indent,eol,start" -- not sure what it does?
opt.clipboard:append("unnamedplus") -- use system clipboard
opt.swapfile = false

