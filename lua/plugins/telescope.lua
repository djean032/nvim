return {
    'nvim-telescope/telescope.nvim', tag='0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },

    config = function ()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
        vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
        vim.keymap.set('n', '<leader>fs', builtin.grep_string, { desc = 'Telescope search string' })
        vim.keymap.set('n', 'gd', builtin.lsp_definitions, { desc = 'Goto Definition' })
        vim.keymap.set('n', 'gr', builtin.lsp_references, { desc = 'Goto References' })
        vim.keymap.set('n', 'gI', builtin.lsp_implementations, { desc = 'Goto Implementations' })
        vim.keymap.set('n', '<leader>D', builtin.lsp_type_definitions, { desc = 'Type Definition' })
        vim.keymap.set('n', '<leader>ds', builtin.lsp_document_symbols, { desc = 'Document Symbols' })
        vim.keymap.set('n', '<leader>ws', builtin.lsp_dynamic_workspace_symbols, { desc = 'Workspace Symbols' })
    end
    }
