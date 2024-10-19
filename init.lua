require("config.settings")
require("config.mappings")
require("config.autocmds")
require("config.lazy")
vim.cmd [[colorscheme oxocarbon]]
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
require("luasnip.loaders.from_vscode").lazy_load()
