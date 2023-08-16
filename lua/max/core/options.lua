local opt = vim.opt

-- lin
opt.wrap = false

-- line numbers
opt.relativenumber = true
opt.number = true
opt.numberwidth = 5

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

opt.iskeyword:append("-")

opt.ruler = true
opt.mouse = "a"
opt.ttyfast = true

-- Cursive
vim.cmd("hi htmlArg gui=italic")
vim.cmd("hi Comment gui=italic")
vim.cmd("hi Type gui=italic")
vim.cmd("hi htmlArg cterm=italic")
vim.cmd("hi Comment cterm=italic")
vim.cmd("hi Type cterm=italic")
