require("config.settings")
require("config.mappings")
require("config.autocmds")
require("config.lazy")
vim.cmd [[colorscheme gruvbox]]
require("luasnip.loaders.from_vscode").lazy_load()
