return {
    "nvim-telescope/telescope.nvim",

    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    keys = {
        { "<leader>ff", function() require("telescope.builtin").find_files({ hidden = true }) end, desc = "Harpoon to file 1", },
        { "<leader>fg", function() require("telescope.builtin").git_files({ hidden = true }) end,  desc = "Harpoon to file 1", },
        { "<leader>fs", function() require("telescope.builtin").live_grep({ hidden = true }) end,  desc = "Harpoon to file 1", },
        { "<leader>fb", function() require("telescope.builtin").buffers({ hidden = true }) end,    desc = "Harpoon to file 1", },
        { "<leader>fh", function() require("telescope.builtin").help_tags({ hidden = true }) end,  desc = "Harpoon to file 1", },
        {
            "<leader>fws",
            function()
                local word = vim.fn.expand("<cword>")
                require("telescope.builtin").grep_string({ search = word })
            end,
        },
        {
            "<leader>fWs",
            function()
                local word = vim.fn.expand("<cWORD>")
                require("telescope.builtin").grep_string({ search = word })
            end,
        },
        -- LSP Keys for Telescope
        { "gd", function() require("telescope.builtin").lsp_definitions(require('telescope.themes').get_ivy({})) end },
        { "gt", function() require("telescope.builtin").lsp_type_definitions(require('telescope.themes').get_ivy({})) end },
        { "gr", function() require("telescope.builtin").lsp_references(require('telescope.themes').get_ivy({})) end },
        { "gx", function() require("telescope.builtin").diagnostics(require('telescope.themes').get_ivy({})) end },
        { "gf", function() require("telescope.builtin").lsp_document_symbols(require('telescope.themes').get_ivy({})) end },
        { "gw", function() require("telescope.builtin").lsp_workspace_symbols(require('telescope.themes').get_ivy({})) end },
        { "gi", function() require("telescope.builtin").lsp_implementations(require('telescope.themes').get_ivy({})) end },
    },
}
