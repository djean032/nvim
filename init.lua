-- Tab Settings
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- UI settings
vim.cmd('syntax on')
vim.opt.cursorline = true
vim.opt.number = true
vim.wo.relativenumber = true


-- Search
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Copy
vim.opt.clipboard = 'unnamedplus'


-- Lazy
require("config.lazy")
require("keymaps")
