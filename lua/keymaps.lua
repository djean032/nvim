vim.g.mapleader = " "
vim.keymap.set("n", "<leader>o", "<cmd>Oil<CR>", { desc = 'Oil' })
vim.keymap.set('n', 'rn', vim.lsp.buf.rename, { desc = 'Rename' })
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, { desc = 'Code Action'}, {'n', 'x'})
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = 'Go to Declration'})

local wk = require("which-key")
wk.add({
    { "<leader>f", group = "Find" },
    { "<leader>c", group = "LSP" },
    { "<leader>x", group = "Trouble" },
})
