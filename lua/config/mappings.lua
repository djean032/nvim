--Follow the leader
vim.g.mapleader = " "

--Format
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
