--[[
--local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
vim.cmd.source(vimrc)
]]--
require("max.plugins-setup")
require("max.core.options")
require("max.core.keymaps")
require("max.core.colorscheme")

require("max.plugins.comment")
require("max.plugins.nvim-tree")
require("max.plugins.lualine")
require("max.plugins.telescope")
require("max.plugins.nvim-cmp")
require("max.plugins.lsp.mason")
require("max.plugins.lsp.lspconfig")
require("max.plugins.lsp.null-ls")
require("max.plugins.autopairs")
require("max.plugins.treesitter")
require("max.plugins.gitsigns")
