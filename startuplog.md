

times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.009  000.009: --- NVIM STARTING ---
000.194  000.185: event init
000.295  000.102: early init
000.478  000.183: locale set
000.528  000.050: init first window
000.864  000.336: inits 1
000.878  000.014: window checked
000.881  000.003: parsing arguments
001.558  000.160  000.160: require('vim.shared')
001.709  000.054  000.054: require('vim._options')
001.713  000.149  000.095: require('vim._editor')
001.715  000.375  000.065: require('vim._init_packages')
001.717  000.461: init lua interpreter
001.798  000.080: expanding arguments
001.835  000.038: inits 2
002.172  000.337: init highlight
002.174  000.001: waiting for UI
002.433  000.260: done waiting for UI
002.448  000.015: clear screen
002.680  000.232: init default mappings & autocommands
003.047  000.073  000.073: sourcing /opt/nvim-linux64/share/nvim/runtime/ftplugin.vim
003.098  000.030  000.030: sourcing /opt/nvim-linux64/share/nvim/runtime/indent.vim
003.235  000.008  000.008: require('vim.keymap')
006.010  000.187  000.187: require('vim.lsp.log')
006.872  000.858  000.858: require('vim.lsp.protocol')
008.543  000.359  000.359: require('vim.lsp._snippet')
008.648  000.102  000.102: require('vim.highlight')
008.656  000.006  000.006: require('vim.F')
008.675  001.799  001.333: require('vim.lsp.util')
008.691  003.433  000.588: require('vim.lsp.handlers')
009.206  000.514  000.514: require('vim.lsp.rpc')
009.394  000.186  000.186: require('vim.lsp.sync')
009.714  000.319  000.319: require('vim.lsp.semantic_tokens')
010.055  000.339  000.339: require('vim.lsp.buf')
010.178  000.121  000.121: require('vim.lsp.diagnostic')
010.331  000.151  000.151: require('vim.lsp.codelens')
010.362  007.108  002.045: require('vim.lsp')
010.391  007.222  000.105: require('config.mappings')
010.693  000.240  000.240: require('lazy')
010.713  000.011  000.011: require('ffi')
010.736  000.022  000.022: require('vim.loader')
010.768  000.010  000.010: require('vim.fs')
010.838  000.089  000.079: require('lazy.stats')
010.905  000.053  000.053: require('lazy.core.util')
010.957  000.051  000.051: require('lazy.core.config')
011.056  000.038  000.038: require('lazy.core.handler')
011.117  000.060  000.060: require('lazy.core.plugin')
011.124  000.166  000.067: require('lazy.core.loader')
011.432  000.105  000.105: require('plugins.colors')
011.493  000.038  000.038: require('plugins.lazygit')
011.543  000.035  000.035: require('plugins.lsp')
011.637  000.065  000.065: require('plugins.oil')
011.677  000.029  000.029: require('plugins.snippets')
011.752  000.064  000.064: require('plugins.telescope')
011.847  000.083  000.083: require('plugins.treesitter')
011.996  000.054  000.054: require('lazy.core.handler.event')
012.041  000.041  000.041: require('lazy.core.handler.keys')
012.160  000.117  000.117: require('lazy.core.handler.ft')
012.251  000.088  000.088: require('lazy.core.handler.cmd')
012.400  000.068  000.068: require('vim.inspect')
012.637  000.113  000.113: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
013.542  000.719  000.719: require('vim.filetype')
014.146  000.028  000.028: require('luasnip.util.types')
014.150  000.097  000.069: require('luasnip.util.ext_opts')
014.312  000.049  000.049: require('luasnip.util.lazy_table')
014.362  000.049  000.049: require('luasnip.extras.filetype_functions')
014.371  000.151  000.054: require('luasnip.default_config')
014.372  000.221  000.070: require('luasnip.session')
014.373  000.608  000.289: require('luasnip.config')
014.534  000.051  000.051: require('luasnip.util.util')
014.652  000.041  000.041: require('luasnip.nodes.key_indexer')
014.657  000.122  000.082: require('luasnip.nodes.util')
014.779  000.059  000.059: require('luasnip.session.snippet_collection.source')
014.834  000.055  000.055: require('luasnip.util.table')
014.890  000.055  000.055: require('luasnip.util.auto_table')
014.898  000.240  000.071: require('luasnip.session.snippet_collection')
015.025  000.041  000.041: require('luasnip.util.select')
015.063  000.022  000.022: require('luasnip.util.time')
015.339  000.394  000.331: require('luasnip.util._builtin_vars')
015.434  000.535  000.141: require('luasnip.util.environ')
015.472  000.037  000.037: require('luasnip.util.extend_decorator')
015.563  000.048  000.048: require('luasnip.util.path')
015.650  000.051  000.051: require('luasnip.util.log')
015.654  000.089  000.038: require('luasnip.loaders.util')
015.679  000.025  000.025: require('luasnip.loaders.data')
015.760  000.080  000.080: require('luasnip.loaders.fs_watchers')
015.763  000.291  000.048: require('luasnip.loaders')
015.779  001.403  000.127: require('luasnip')
015.792  003.035  000.305: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua
015.826  000.017  000.017: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.vim
016.647  000.269  000.269: require('cmp.utils.api')
016.775  000.053  000.053: require('cmp.types.cmp')
016.978  000.137  000.137: require('cmp.utils.misc')
017.030  000.254  000.117: require('cmp.types.lsp')
017.082  000.049  000.049: require('cmp.types.vim')
017.083  000.434  000.077: require('cmp.types')
017.138  000.054  000.054: require('cmp.utils.highlight')
017.210  000.015  000.015: require('cmp.utils.debug')
017.214  000.075  000.060: require('cmp.utils.autocmd')
017.427  001.087  000.254: sourcing /home/dairen/.local/share/nvim/lazy/nvim-cmp/plugin/cmp.lua
017.650  000.049  000.049: sourcing /home/dairen/.local/share/nvim/lazy/nvim-lspconfig/plugin/lspconfig.lua
017.794  000.039  000.039: require('cmp.utils.char')
017.799  000.076  000.037: require('cmp.utils.str')
017.866  000.023  000.023: require('cmp.utils.buffer')
017.869  000.053  000.029: require('cmp.utils.keymap')
017.870  000.070  000.018: require('cmp.utils.feedkeys')
017.936  000.019  000.019: require('cmp.config.mapping')
017.950  000.013  000.013: require('cmp.utils.cache')
017.986  000.018  000.018: require('cmp.config.compare')
017.987  000.036  000.018: require('cmp.config.default')
017.999  000.107  000.038: require('cmp.config')
018.005  000.134  000.027: require('cmp.utils.async')
018.033  000.013  000.013: require('cmp.utils.pattern')
018.035  000.029  000.016: require('cmp.context')
018.128  000.046  000.046: require('cmp.utils.snippet')
018.150  000.021  000.021: require('cmp.matcher')
018.153  000.098  000.031: require('cmp.entry')
018.157  000.122  000.024: require('cmp.source')
018.199  000.017  000.017: require('cmp.utils.event')
018.262  000.015  000.015: require('cmp.utils.options')
018.264  000.044  000.030: require('cmp.utils.window')
018.265  000.065  000.021: require('cmp.view.docs_view')
018.307  000.041  000.041: require('cmp.view.custom_entries_view')
018.348  000.041  000.041: require('cmp.view.wildmenu_entries_view')
018.379  000.030  000.030: require('cmp.view.native_entries_view')
018.410  000.030  000.030: require('cmp.view.ghost_text_view')
018.414  000.257  000.032: require('cmp.view')
018.711  001.021  000.332: require('cmp.core')
018.803  000.028  000.028: require('cmp.config.sources')
018.822  000.018  000.018: require('cmp.config.window')
018.845  001.187  000.120: require('cmp')
018.964  000.024  000.024: require('cmp_nvim_lsp.source')
018.966  000.121  000.096: require('cmp_nvim_lsp')
019.568  000.031  000.031: require('fidget.spinner.patterns')
019.570  000.049  000.018: require('fidget.spinner')
019.594  000.023  000.023: require('fidget.options')
019.597  000.100  000.028: require('fidget.progress.display')
019.649  000.027  000.027: require('fidget.logger')
019.652  000.054  000.028: require('fidget.progress.lsp')
019.752  000.025  000.025: require('fidget.poll')
019.753  000.051  000.026: require('fidget.notification.model')
019.784  000.030  000.030: require('fidget.notification.window')
019.847  000.063  000.063: require('fidget.notification.view')
019.871  000.200  000.056: require('fidget.notification')
019.874  000.221  000.021: require('fidget.progress.handle')
019.892  000.420  000.045: require('fidget.progress')
020.000  000.106  000.106: require('fidget.commands')
020.193  000.166  000.166: require('fidget.integration.nvim-tree')
020.272  000.070  000.070: require('fidget.integration.xcodebuild-nvim')
020.274  000.273  000.037: require('fidget.integration')
020.284  001.052  000.254: require('fidget')
020.748  000.028  000.028: require('mason-core.path')
020.879  000.080  000.080: require('mason-core.functional')
020.946  000.024  000.024: require('mason-core.functional.data')
020.950  000.063  000.039: require('mason-core.functional.function')
020.989  000.026  000.026: require('mason-core.functional.relation')
021.020  000.026  000.026: require('mason-core.functional.logic')
021.028  000.277  000.082: require('mason-core.platform')
021.063  000.034  000.034: require('mason.settings')
021.064  000.375  000.035: require('mason')
021.171  000.043  000.043: require('mason-core.functional.list')
021.208  000.036  000.036: require('mason-core.functional.string')
021.226  000.153  000.075: require('mason.api.command')
021.271  000.038  000.038: require('mason-registry.sources')
021.377  000.065  000.065: require('mason-core.log')
021.399  000.021  000.021: require('mason-lspconfig.settings')
021.401  000.124  000.038: require('mason-lspconfig')
021.485  000.040  000.040: require('mason-lspconfig.notify')
021.487  000.069  000.029: require('mason-lspconfig.lspconfig_hook')
021.717  000.229  000.229: require('lspconfig.util')
021.944  000.128  000.128: require('mason-core.functional.table')
021.975  000.256  000.128: require('mason-lspconfig.mappings.server')
022.214  000.124  000.124: require('mason-core.EventEmitter')
022.263  000.048  000.048: require('mason-core.optional')
022.353  000.048  000.048: require('mason-core.async')
022.369  000.015  000.015: require('mason-core.async.uv')
022.374  000.109  000.047: require('mason-core.fs')
022.387  000.410  000.129: require('mason-registry')
022.404  000.016  000.016: require('mason-lspconfig.server_config_extensions')
022.444  000.017  000.017: require('lspconfig.async')
022.446  000.041  000.024: require('lspconfig.configs')
022.469  000.022  000.022: require('lspconfig.server_configurations.omnisharp')
022.588  000.033  000.033: require('mason-lspconfig.ensure_installed')
022.640  000.023  000.023: require('mason-core.result')
022.728  000.044  000.044: require('mason-core.process')
022.797  000.068  000.068: require('mason-core.spawn')
022.799  000.139  000.027: require('mason-core.managers.powershell')
022.818  000.018  000.018: require('mason.version')
022.820  000.179  000.022: require('mason-core.fetch')
022.839  000.018  000.018: require('mason-core.providers')
022.921  000.041  000.041: require('mason-core.purl')
022.931  000.077  000.036: require('mason-core.package')
023.007  000.022  000.022: require('mason-core.installer.registry.expr')
023.012  000.051  000.029: require('mason-core.installer.registry.link')
023.119  000.019  000.019: require('mason-core.receipt')
023.131  000.055  000.036: require('mason-core.installer.context')
023.150  000.019  000.019: require('mason-core.async.control')
023.170  000.019  000.019: require('mason-core.installer.linker')
023.172  000.120  000.027: require('mason-core.installer')
023.179  000.150  000.030: require('mason-core.installer.managers.std')
023.180  000.168  000.017: require('mason-core.installer.registry.schemas')
023.197  000.016  000.016: require('mason-core.installer.registry.util')
023.201  000.269  000.034: require('mason-core.installer.registry')
023.202  000.363  000.017: require('mason-registry.sources.util')
023.206  000.614  000.031: require('mason-registry.sources.github')
025.658  000.017  000.017: require('mason-core.functional.number')
025.670  000.059  000.042: require('mason-lspconfig.api.command')
025.720  000.020  000.020: require('lspconfig')
025.740  000.017  000.017: require('lspconfig.server_configurations.lua_ls')
026.371  000.030  000.030: require('lspconfig.manager')
026.396  000.019  000.019: require('lspconfig.server_configurations.ruff_lsp')
026.636  000.037  000.037: require('lspconfig.server_configurations.rust_analyzer')
026.841  000.024  000.024: require('lspconfig.server_configurations.pyright')
027.000  000.023  000.023: require('lspconfig.server_configurations.clangd')
027.760  000.174  000.174: require('vim.diagnostic')
028.151  000.031  000.031: require('nvim-treesitter.utils')
028.444  000.034  000.034: require('vim.treesitter.language')
028.451  000.072  000.038: require('vim.treesitter.query')
028.501  000.048  000.048: require('vim.treesitter._range')
028.507  000.172  000.051: require('vim.treesitter.languagetree')
028.512  000.208  000.036: require('vim.treesitter')
028.988  000.834  000.626: require('nvim-treesitter.parsers')
029.242  000.042  000.042: require('nvim-treesitter.compat')
029.335  000.059  000.059: require('nvim-treesitter.ts_utils')
029.340  000.097  000.038: require('nvim-treesitter.tsrange')
029.369  000.029  000.029: require('nvim-treesitter.caching')
029.377  000.245  000.078: require('nvim-treesitter.query')
029.390  000.337  000.091: require('nvim-treesitter.configs')
029.393  000.403  000.066: require('nvim-treesitter.info')
029.441  000.047  000.047: require('nvim-treesitter.shell_command_selectors')
029.463  001.400  000.085: require('nvim-treesitter.install')
029.489  000.025  000.025: require('nvim-treesitter.statusline')
029.528  000.038  000.038: require('nvim-treesitter.query_predicates')
029.529  001.655  000.192: require('nvim-treesitter')
029.669  001.830  000.175: sourcing /home/dairen/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua
030.211  000.040  000.040: require('nvim-treesitter.highlight')
030.482  000.034  000.034: sourcing /home/dairen/.local/share/nvim/lazy/plenary.nvim/plugin/plenary.vim
030.846  000.321  000.321: sourcing /home/dairen/.local/share/nvim/lazy/telescope.nvim/plugin/telescope.lua
031.202  000.058  000.058: require('telescope._extensions')
031.206  000.343  000.285: require('telescope')
031.818  000.114  000.114: require('plenary.bit')
031.887  000.067  000.067: require('plenary.functional')
031.955  000.382  000.200: require('plenary.path')
031.980  000.593  000.211: require('plenary.strings')
032.517  000.534  000.534: require('telescope.deprecated')
033.249  000.282  000.282: require('plenary.log')
033.311  000.574  000.293: require('telescope.log')
033.738  000.301  000.301: require('plenary.job')
033.787  000.048  000.048: require('telescope.state')
033.794  000.482  000.133: require('telescope.utils')
033.798  001.280  000.224: require('telescope.sorters')
034.881  003.675  001.267: require('telescope.config')
035.449  000.074  000.074: require('telescope.builtin')
035.783  000.032  000.032: sourcing /home/dairen/.local/share/nvim/lazy/nvim-web-devicons/plugin/nvim-web-devicons.vim
036.063  000.260  000.260: require('oil')
036.093  000.027  000.027: require('oil.ringbuf')
036.132  000.037  000.037: require('oil.config')
036.480  000.039  000.039: require('oil.fs')
036.553  000.031  000.031: require('oil.constants')
036.556  000.075  000.044: require('oil.util')
036.736  000.149  000.149: require('onedark')
037.461  000.025  000.025: require('onedark')
037.751  000.026  000.026: require('onedark.palette')
037.788  000.086  000.061: require('onedark.colors')
037.810  000.020  000.020: require('onedark.util')
037.871  000.241  000.135: require('onedark.highlights')
038.896  000.033  000.033: require('onedark.terminal')
038.903  001.862  001.562: sourcing /home/dairen/.local/share/nvim/lazy/onedark.nvim/colors/onedark.lua
039.083  000.026  000.026: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/editorconfig.lua
039.177  000.085  000.085: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/gzip.vim
039.191  000.004  000.004: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/health.vim
039.223  000.025  000.025: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/man.lua
039.419  000.087  000.087: sourcing /opt/nvim-linux64/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
039.439  000.210  000.123: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchit.vim
039.520  000.072  000.072: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchparen.vim
039.534  000.007  000.007: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/netrwPlugin.vim
039.595  000.044  000.044: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/nvim.lua
039.688  000.083  000.083: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/rplugin.vim
039.729  000.030  000.030: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/shada.vim
039.752  000.010  000.010: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/spellfile.vim
039.812  000.053  000.053: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tarPlugin.vim
039.862  000.036  000.036: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tohtml.vim
039.876  000.006  000.006: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tutor.vim
039.948  000.065  000.065: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/zipPlugin.vim
040.147  000.028  000.028: require('cmp_luasnip')
040.175  000.076  000.048: sourcing /home/dairen/.local/share/nvim/lazy/cmp_luasnip/after/plugin/cmp_luasnip.lua
040.282  000.052  000.052: require('cmp_cmdline')
040.292  000.099  000.047: sourcing /home/dairen/.local/share/nvim/lazy/cmp-cmdline/after/plugin/cmp_cmdline.lua
040.375  000.031  000.031: require('cmp_path')
040.403  000.088  000.057: sourcing /home/dairen/.local/share/nvim/lazy/cmp-path/after/plugin/cmp_path.lua
040.546  000.014  000.014: require('cmp_buffer.timer')
040.548  000.034  000.021: require('cmp_buffer.buffer')
040.549  000.055  000.020: require('cmp_buffer.source')
040.550  000.071  000.017: require('cmp_buffer')
040.557  000.110  000.039: sourcing /home/dairen/.local/share/nvim/lazy/cmp-buffer/after/plugin/cmp_buffer.lua
040.623  000.036  000.036: sourcing /home/dairen/.local/share/nvim/lazy/cmp-nvim-lsp/after/plugin/cmp_nvim_lsp.lua
040.657  030.265  009.438: require('config.lazy')
040.658  037.516  000.029: sourcing /home/dairen/.config/nvim/init.lua
040.661  000.362: sourcing vimrc file(s)
040.799  000.015  000.015: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
040.909  000.043  000.043: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/synload.vim
040.970  000.145  000.102: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/syntax.vim
040.978  000.157: inits 3
041.718  000.740: reading ShaDa
041.825  000.023  000.023: require('luasnip.util.directed_graph')
041.842  000.016  000.016: require('luasnip.session.enqueueable_operations')
041.845  000.086  000.048: require('luasnip.loaders.from_lua')
042.003  000.015  000.015: require('luasnip.util.events')
042.009  000.055  000.040: require('luasnip.nodes.node')
042.103  000.093  000.093: require('luasnip.nodes.insertNode')
042.137  000.033  000.033: require('luasnip.nodes.textNode')
042.163  000.024  000.024: require('luasnip.util.mark')
042.183  000.020  000.020: require('luasnip.util.pattern_tokenizer')
042.200  000.016  000.016: require('luasnip.util.dict')
042.426  000.207  000.207: require('luasnip.util.jsregexp')
042.428  000.227  000.020: require('luasnip.nodes.util.trig_engines')
042.447  000.548  000.080: require('luasnip.nodes.snippet')
042.448  000.563  000.016: require('luasnip.nodes.duplicate')
042.449  000.578  000.015: require('luasnip.loaders.snippet_cache')
042.454  000.608  000.030: require('luasnip.loaders.from_snipmate')
042.599  000.020  000.020: require('luasnip.util.parser.neovim_ast')
042.620  000.020  000.020: require('luasnip.util.str')
042.746  000.124  000.124: require('luasnip.util.jsregexp')
042.749  000.197  000.032: require('luasnip.util.parser.ast_utils')
042.787  000.037  000.037: require('luasnip.nodes.functionNode')
042.831  000.043  000.043: require('luasnip.nodes.choiceNode')
042.870  000.039  000.039: require('luasnip.nodes.dynamicNode')
042.890  000.019  000.019: require('luasnip.util.functions')
042.893  000.368  000.034: require('luasnip.util.parser.ast_parser')
042.945  000.051  000.051: require('luasnip.util.parser.neovim_parser')
042.967  000.467  000.048: require('luasnip.util.parser')
042.992  000.024  000.024: require('luasnip.nodes.snippetProxy')
043.067  000.074  000.074: require('luasnip.util.jsonc')
043.073  000.617  000.053: require('luasnip.loaders.from_vscode')
043.142  000.112: opening buffers
043.161  000.019: BufEnter autocommands
043.162  000.001: editing files in windows
043.164  000.002: VimEnter autocommands
043.319  000.155: UIEnter autocommands
043.321  000.001: before starting main loop
043.517  000.197: first screen update
043.518  000.001: --- NVIM STARTED ---


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.016  000.016: --- NVIM STARTING ---
000.314  000.298: event init
000.438  000.124: early init
000.639  000.200: locale set
000.699  000.060: init first window
001.070  000.371: inits 1
001.080  000.011: window checked
001.084  000.004: parsing arguments
001.703  000.074  000.074: require('vim.shared')
001.850  000.053  000.053: require('vim._options')
001.852  000.145  000.091: require('vim._editor')
001.854  000.286  000.068: require('vim._init_packages')
001.856  000.486: init lua interpreter
002.684  000.828: expanding arguments
002.749  000.064: inits 2
003.111  000.363: init highlight


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.007  000.007: --- NVIM STARTING ---
000.136  000.129: event init
000.216  000.081: early init
000.370  000.154: locale set
000.415  000.046: init first window
000.682  000.267: inits 1
000.701  000.019: window checked
000.705  000.004: parsing arguments
001.167  000.060  000.060: require('vim.shared')
001.274  000.039  000.039: require('vim._options')
001.276  000.106  000.066: require('vim._editor')
001.277  000.213  000.047: require('vim._init_packages')
001.279  000.362: init lua interpreter
001.337  000.058: expanding arguments
001.371  000.034: inits 2
001.625  000.254: init highlight
001.626  000.001: waiting for UI
001.843  000.217: done waiting for UI
001.854  000.011: clear screen
002.036  000.181: init default mappings & autocommands
002.295  000.051  000.051: sourcing /opt/nvim-linux64/share/nvim/runtime/ftplugin.vim
002.331  000.020  000.020: sourcing /opt/nvim-linux64/share/nvim/runtime/indent.vim
002.418  000.006  000.006: require('vim.keymap')
004.626  000.184  000.184: require('vim.lsp.log')
005.610  000.980  000.980: require('vim.lsp.protocol')
007.771  000.467  000.467: require('vim.lsp._snippet')
007.938  000.164  000.164: require('vim.highlight')
007.948  000.007  000.007: require('vim.F')
007.984  002.370  001.732: require('vim.lsp.util')
008.001  004.062  000.528: require('vim.lsp.handlers')
008.711  000.708  000.708: require('vim.lsp.rpc')
008.948  000.235  000.235: require('vim.lsp.sync')
009.363  000.413  000.413: require('vim.lsp.semantic_tokens')
009.830  000.465  000.465: require('vim.lsp.buf')
009.985  000.152  000.152: require('vim.lsp.diagnostic')
010.178  000.192  000.192: require('vim.lsp.codelens')
010.220  007.789  001.560: require('vim.lsp')
010.457  008.085  000.290: require('config.mappings')
010.841  000.296  000.296: require('lazy')
010.868  000.014  000.014: require('ffi')
010.897  000.027  000.027: require('vim.loader')
010.939  000.015  000.015: require('vim.fs')
011.043  000.131  000.117: require('lazy.stats')
011.125  000.065  000.065: require('lazy.core.util')
011.218  000.091  000.091: require('lazy.core.config')
011.341  000.052  000.052: require('lazy.core.handler')
011.421  000.079  000.079: require('lazy.core.plugin')
011.428  000.209  000.078: require('lazy.core.loader')
011.813  000.109  000.109: require('plugins.colors')
011.914  000.088  000.088: require('plugins.lazygit')
012.081  000.085  000.085: require('plugins.lsp')
012.231  000.111  000.111: require('plugins.oil')
012.355  000.111  000.111: require('plugins.snippets')
012.464  000.095  000.095: require('plugins.telescope')
012.534  000.050  000.050: require('plugins.treesitter')
012.702  000.056  000.056: require('lazy.core.handler.keys')
012.794  000.089  000.089: require('lazy.core.handler.event')
012.945  000.149  000.149: require('lazy.core.handler.ft')
013.003  000.056  000.056: require('lazy.core.handler.cmd')
013.156  000.066  000.066: require('vim.inspect')
013.405  000.134  000.134: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
014.128  000.037  000.037: require('nvim-treesitter.utils')
014.626  000.023  000.023: require('vim.treesitter.language')
014.631  000.099  000.076: require('vim.treesitter.query')
014.649  000.017  000.017: require('vim.treesitter._range')
014.652  000.172  000.055: require('vim.treesitter.languagetree')
014.656  000.259  000.088: require('vim.treesitter')
014.989  000.859  000.599: require('nvim-treesitter.parsers')
015.341  000.078  000.078: require('nvim-treesitter.compat')
015.480  000.095  000.095: require('nvim-treesitter.ts_utils')
015.485  000.141  000.047: require('nvim-treesitter.tsrange')
015.550  000.064  000.064: require('nvim-treesitter.caching')
015.561  000.398  000.114: require('nvim-treesitter.query')
015.575  000.511  000.113: require('nvim-treesitter.configs')
015.578  000.584  000.073: require('nvim-treesitter.info')
015.653  000.074  000.074: require('nvim-treesitter.shell_command_selectors')
015.699  001.695  000.142: require('nvim-treesitter.install')
015.751  000.032  000.032: require('nvim-treesitter.statusline')
015.799  000.048  000.048: require('nvim-treesitter.query_predicates')
015.800  002.235  000.460: require('nvim-treesitter')
016.050  002.552  000.317: sourcing /home/dairen/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua
016.592  000.054  000.054: require('nvim-treesitter.highlight')
016.749  000.020  000.020: sourcing /home/dairen/.local/share/nvim/lazy/plenary.nvim/plugin/plenary.vim
016.972  000.195  000.195: sourcing /home/dairen/.local/share/nvim/lazy/telescope.nvim/plugin/telescope.lua
017.217  000.035  000.035: require('telescope._extensions')
017.221  000.230  000.194: require('telescope')
017.644  000.022  000.022: require('plenary.bit')
017.665  000.019  000.019: require('plenary.functional')
017.683  000.101  000.060: require('plenary.path')
017.692  000.331  000.229: require('plenary.strings')
017.709  000.016  000.016: require('telescope.deprecated')
017.881  000.081  000.081: require('plenary.log')
017.909  000.143  000.061: require('telescope.log')
017.988  000.036  000.036: require('plenary.job')
018.054  000.065  000.065: require('telescope.state')
018.061  000.151  000.050: require('telescope.utils')
018.065  000.356  000.062: require('telescope.sorters')
019.150  001.928  001.225: require('telescope.config')
019.867  000.106  000.106: require('telescope.builtin')
021.220  001.004  001.004: require('vim.filetype')
021.910  000.039  000.039: require('luasnip.util.types')
021.916  000.079  000.039: require('luasnip.util.ext_opts')
022.052  000.032  000.032: require('luasnip.util.lazy_table')
022.091  000.037  000.037: require('luasnip.extras.filetype_functions')
022.109  000.136  000.067: require('luasnip.default_config')
022.114  000.196  000.060: require('luasnip.session')
022.117  000.615  000.340: require('luasnip.config')
022.409  000.152  000.152: require('luasnip.util.util')
022.517  000.045  000.045: require('luasnip.nodes.key_indexer')
022.523  000.111  000.066: require('luasnip.nodes.util')
022.626  000.036  000.036: require('luasnip.session.snippet_collection.source')
022.668  000.040  000.040: require('luasnip.util.table')
022.722  000.054  000.054: require('luasnip.util.auto_table')
022.731  000.207  000.077: require('luasnip.session.snippet_collection')
022.886  000.051  000.051: require('luasnip.util.select')
022.931  000.044  000.044: require('luasnip.util.time')
023.293  000.520  000.425: require('luasnip.util._builtin_vars')
023.441  000.709  000.189: require('luasnip.util.environ')
023.506  000.063  000.063: require('luasnip.util.extend_decorator')
023.625  000.070  000.070: require('luasnip.util.path')
023.722  000.059  000.059: require('luasnip.util.log')
023.731  000.105  000.046: require('luasnip.loaders.util')
023.767  000.035  000.035: require('luasnip.loaders.data')
023.863  000.095  000.095: require('luasnip.loaders.fs_watchers')
023.866  000.359  000.053: require('luasnip.loaders')
023.886  001.765  000.164: require('luasnip')
023.912  003.759  000.376: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua
023.951  000.019  000.019: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.vim
024.971  000.243  000.243: require('cmp.utils.api')
025.121  000.052  000.052: require('cmp.types.cmp')
025.325  000.113  000.113: require('cmp.utils.misc')
025.352  000.230  000.117: require('cmp.types.lsp')
025.398  000.044  000.044: require('cmp.types.vim')
025.399  000.425  000.098: require('cmp.types')
025.467  000.067  000.067: require('cmp.utils.highlight')
025.594  000.067  000.067: require('cmp.utils.debug')
025.614  000.146  000.080: require('cmp.utils.autocmd')
025.862  001.175  000.294: sourcing /home/dairen/.local/share/nvim/lazy/nvim-cmp/plugin/cmp.lua
026.161  000.086  000.086: sourcing /home/dairen/.local/share/nvim/lazy/nvim-lspconfig/plugin/lspconfig.lua
026.289  000.029  000.029: require('cmp.utils.char')
026.293  000.050  000.021: require('cmp.utils.str')
026.349  000.014  000.014: require('cmp.utils.buffer')
026.352  000.040  000.026: require('cmp.utils.keymap')
026.364  000.070  000.030: require('cmp.utils.feedkeys')
026.429  000.022  000.022: require('cmp.config.mapping')
026.446  000.016  000.016: require('cmp.utils.cache')
026.487  000.020  000.020: require('cmp.config.compare')
026.488  000.041  000.021: require('cmp.config.default')
026.499  000.111  000.032: require('cmp.config')
026.506  000.141  000.030: require('cmp.utils.async')
026.538  000.014  000.014: require('cmp.utils.pattern')
026.539  000.033  000.018: require('cmp.context')
026.648  000.056  000.056: require('cmp.utils.snippet')
026.674  000.026  000.026: require('cmp.matcher')
026.678  000.115  000.033: require('cmp.entry')
026.683  000.143  000.028: require('cmp.source')
026.726  000.018  000.018: require('cmp.utils.event')
026.790  000.016  000.016: require('cmp.utils.options')
026.792  000.045  000.028: require('cmp.utils.window')
026.794  000.067  000.022: require('cmp.view.docs_view')
026.826  000.031  000.031: require('cmp.view.custom_entries_view')
026.850  000.023  000.023: require('cmp.view.wildmenu_entries_view')
026.882  000.032  000.032: require('cmp.view.native_entries_view')
026.908  000.025  000.025: require('cmp.view.ghost_text_view')
026.913  000.229  000.033: require('cmp.view')
027.181  000.971  000.305: require('cmp.core')
027.253  000.023  000.023: require('cmp.config.sources')
027.269  000.014  000.014: require('cmp.config.window')
027.291  001.114  000.106: require('cmp')
027.417  000.021  000.021: require('cmp_nvim_lsp.source')
027.419  000.127  000.106: require('cmp_nvim_lsp')
027.789  000.023  000.023: require('fidget.spinner.patterns')
027.791  000.037  000.014: require('fidget.spinner')
027.806  000.014  000.014: require('fidget.options')
027.809  000.072  000.021: require('fidget.progress.display')
027.848  000.021  000.021: require('fidget.logger')
027.874  000.064  000.043: require('fidget.progress.lsp')
027.952  000.020  000.020: require('fidget.poll')
027.953  000.039  000.019: require('fidget.notification.model')
027.993  000.039  000.039: require('fidget.notification.window')
028.029  000.035  000.035: require('fidget.notification.view')
028.051  000.158  000.045: require('fidget.notification')
028.052  000.177  000.020: require('fidget.progress.handle')
028.071  000.353  000.040: require('fidget.progress')
028.122  000.051  000.051: require('fidget.commands')
028.178  000.028  000.028: require('fidget.integration.nvim-tree')
028.205  000.026  000.026: require('fidget.integration.xcodebuild-nvim')
028.206  000.083  000.029: require('fidget.integration')
028.209  000.671  000.184: require('fidget')
028.604  000.021  000.021: require('mason-core.path')
028.674  000.039  000.039: require('mason-core.functional')
028.719  000.015  000.015: require('mason-core.functional.data')
028.722  000.040  000.025: require('mason-core.functional.function')
028.745  000.017  000.017: require('mason-core.functional.relation')
028.766  000.017  000.017: require('mason-core.functional.logic')
028.772  000.166  000.053: require('mason-core.platform')
028.798  000.025  000.025: require('mason.settings')
028.799  000.241  000.029: require('mason')
028.869  000.029  000.029: require('mason-core.functional.list')
028.890  000.020  000.020: require('mason-core.functional.string')
028.903  000.096  000.047: require('mason.api.command')
028.929  000.024  000.024: require('mason-registry.sources')
028.999  000.037  000.037: require('mason-core.log')
029.016  000.016  000.016: require('mason-lspconfig.settings')
029.017  000.083  000.031: require('mason-lspconfig')
029.096  000.015  000.015: require('mason-lspconfig.notify')
029.099  000.043  000.028: require('mason-lspconfig.lspconfig_hook')
029.150  000.051  000.051: require('lspconfig.util')
029.212  000.019  000.019: require('mason-core.functional.table')
029.240  000.089  000.070: require('mason-lspconfig.mappings.server')
029.287  000.018  000.018: require('mason-core.EventEmitter')
029.310  000.023  000.023: require('mason-core.optional')
029.360  000.027  000.027: require('mason-core.async')
029.375  000.014  000.014: require('mason-core.async.uv')
029.386  000.075  000.034: require('mason-core.fs')
029.398  000.156  000.040: require('mason-registry')
029.416  000.018  000.018: require('mason-lspconfig.server_config_extensions')
029.469  000.022  000.022: require('lspconfig.async')
029.471  000.054  000.032: require('lspconfig.configs')
029.511  000.039  000.039: require('lspconfig.server_configurations.omnisharp')
029.593  000.032  000.032: require('mason-lspconfig.ensure_installed')
029.680  000.040  000.040: require('mason-core.result')
029.831  000.066  000.066: require('mason-core.process')
029.935  000.103  000.103: require('mason-core.spawn')
029.939  000.230  000.060: require('mason-core.managers.powershell')
029.966  000.026  000.026: require('mason.version')
029.967  000.286  000.031: require('mason-core.fetch')
029.998  000.030  000.030: require('mason-core.providers')
030.172  000.111  000.111: require('mason-core.purl')
030.183  000.163  000.052: require('mason-core.package')
030.333  000.056  000.056: require('mason-core.installer.registry.expr')
030.343  000.119  000.063: require('mason-core.installer.registry.link')
030.582  000.055  000.055: require('mason-core.receipt')
030.613  000.144  000.090: require('mason-core.installer.context')
030.655  000.039  000.039: require('mason-core.async.control')
030.695  000.040  000.040: require('mason-core.installer.linker')
030.701  000.284  000.061: require('mason-core.installer')
030.716  000.342  000.058: require('mason-core.installer.managers.std')
030.717  000.374  000.031: require('mason-core.installer.registry.schemas')
030.747  000.029  000.029: require('mason-core.installer.registry.util')
030.755  000.572  000.050: require('mason-core.installer.registry')
030.757  000.758  000.023: require('mason-registry.sources.util')
030.763  001.166  000.051: require('mason-registry.sources.github')
033.336  000.028  000.028: require('mason-core.functional.number')
033.357  000.102  000.075: require('mason-lspconfig.api.command')
033.438  000.045  000.045: require('lspconfig')
033.478  000.038  000.038: require('lspconfig.server_configurations.pyright')
034.449  000.146  000.146: require('lspconfig.manager')
034.504  000.047  000.047: require('lspconfig.server_configurations.clangd')
034.996  000.067  000.067: require('lspconfig.server_configurations.lua_ls')
035.449  000.151  000.151: require('lspconfig.server_configurations.rust_analyzer')
036.063  000.113  000.113: require('lspconfig.server_configurations.ruff_lsp')
037.564  000.419  000.419: require('vim.diagnostic')
037.891  000.268  000.268: require('onedark')
038.598  000.029  000.029: require('onedark')
038.942  000.034  000.034: require('onedark.palette')
038.984  000.100  000.066: require('onedark.colors')
039.009  000.022  000.022: require('onedark.util')
039.080  000.306  000.184: require('onedark.highlights')
040.205  000.042  000.042: require('onedark.terminal')
040.213  002.022  001.646: sourcing /home/dairen/.local/share/nvim/lazy/onedark.nvim/colors/onedark.lua
040.557  000.029  000.029: sourcing /home/dairen/.local/share/nvim/lazy/nvim-web-devicons/plugin/nvim-web-devicons.vim
040.800  000.225  000.225: require('oil')
040.828  000.026  000.026: require('oil.ringbuf')
040.858  000.030  000.030: require('oil.config')
041.272  000.040  000.040: require('oil.fs')
041.330  000.015  000.015: require('oil.constants')
041.334  000.060  000.045: require('oil.util')
041.458  000.025  000.025: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/editorconfig.lua
041.546  000.078  000.078: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/gzip.vim
041.588  000.006  000.006: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/health.vim
041.644  000.047  000.047: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/man.lua
041.973  000.103  000.103: sourcing /opt/nvim-linux64/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
041.997  000.337  000.234: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchit.vim
042.083  000.073  000.073: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchparen.vim
042.098  000.007  000.007: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/netrwPlugin.vim
042.169  000.050  000.050: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/nvim.lua
042.256  000.074  000.074: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/rplugin.vim
042.295  000.030  000.030: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/shada.vim
042.320  000.009  000.009: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/spellfile.vim
042.378  000.050  000.050: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tarPlugin.vim
042.425  000.038  000.038: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tohtml.vim
042.440  000.006  000.006: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tutor.vim
042.513  000.065  000.065: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/zipPlugin.vim
042.684  000.028  000.028: require('cmp_luasnip')
042.719  000.084  000.056: sourcing /home/dairen/.local/share/nvim/lazy/cmp_luasnip/after/plugin/cmp_luasnip.lua
042.852  000.062  000.062: require('cmp_cmdline')
042.863  000.120  000.058: sourcing /home/dairen/.local/share/nvim/lazy/cmp-cmdline/after/plugin/cmp_cmdline.lua
042.941  000.035  000.035: require('cmp_path')
042.948  000.061  000.025: sourcing /home/dairen/.local/share/nvim/lazy/cmp-path/after/plugin/cmp_path.lua
043.061  000.014  000.014: require('cmp_buffer.timer')
043.063  000.037  000.022: require('cmp_buffer.buffer')
043.064  000.056  000.020: require('cmp_buffer.source')
043.065  000.075  000.019: require('cmp_buffer')
043.072  000.107  000.032: sourcing /home/dairen/.local/share/nvim/lazy/cmp-buffer/after/plugin/cmp_buffer.lua
043.134  000.023  000.023: sourcing /home/dairen/.local/share/nvim/lazy/cmp-nvim-lsp/after/plugin/cmp_nvim_lsp.lua
043.163  032.703  011.422: require('config.lazy')
043.164  040.803  000.016: sourcing /home/dairen/.config/nvim/init.lua
043.167  000.257: sourcing vimrc file(s)
043.310  000.016  000.016: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
043.421  000.042  000.042: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/synload.vim
043.482  000.144  000.102: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/syntax.vim
043.489  000.162: inits 3
044.239  000.750: reading ShaDa
044.346  000.022  000.022: require('luasnip.util.directed_graph')
044.379  000.031  000.031: require('luasnip.session.enqueueable_operations')
044.381  000.102  000.049: require('luasnip.loaders.from_lua')
044.529  000.017  000.017: require('luasnip.util.events')
044.535  000.055  000.039: require('luasnip.nodes.node')
044.615  000.079  000.079: require('luasnip.nodes.insertNode')
044.657  000.040  000.040: require('luasnip.nodes.textNode')
044.680  000.022  000.022: require('luasnip.util.mark')
044.697  000.016  000.016: require('luasnip.util.pattern_tokenizer')
044.711  000.013  000.013: require('luasnip.util.dict')
044.946  000.220  000.220: require('luasnip.util.jsregexp')
044.949  000.237  000.017: require('luasnip.nodes.util.trig_engines')
044.964  000.528  000.065: require('luasnip.nodes.snippet')
044.966  000.544  000.016: require('luasnip.nodes.duplicate')
044.967  000.559  000.015: require('luasnip.loaders.snippet_cache')
044.971  000.588  000.029: require('luasnip.loaders.from_snipmate')
045.079  000.017  000.017: require('luasnip.util.parser.neovim_ast')
045.097  000.017  000.017: require('luasnip.util.str')
045.205  000.106  000.106: require('luasnip.util.jsregexp')
045.208  000.165  000.024: require('luasnip.util.parser.ast_utils')
045.280  000.071  000.071: require('luasnip.nodes.functionNode')
045.317  000.036  000.036: require('luasnip.nodes.choiceNode')
045.345  000.028  000.028: require('luasnip.nodes.dynamicNode')
045.362  000.016  000.016: require('luasnip.util.functions')
045.364  000.340  000.025: require('luasnip.util.parser.ast_parser')
045.405  000.040  000.040: require('luasnip.util.parser.neovim_parser')
045.428  000.422  000.042: require('luasnip.util.parser')
045.450  000.021  000.021: require('luasnip.nodes.snippetProxy')
045.531  000.079  000.079: require('luasnip.util.jsonc')
045.536  000.564  000.041: require('luasnip.loaders.from_vscode')
045.613  000.120: opening buffers
045.632  000.019: BufEnter autocommands
045.634  000.001: editing files in windows
045.636  000.002: VimEnter autocommands
045.777  000.141: UIEnter autocommands
045.778  000.001: before starting main loop
045.987  000.209: first screen update
045.989  000.001: --- NVIM STARTED ---


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.010  000.010: --- NVIM STARTING ---
000.193  000.183: event init
000.311  000.118: early init
000.527  000.216: locale set
000.584  000.057: init first window
000.995  000.411: inits 1
001.004  000.010: window checked
001.008  000.004: parsing arguments
001.584  000.073  000.073: require('vim.shared')
001.717  000.054  000.054: require('vim._options')
001.720  000.130  000.077: require('vim._editor')
001.721  000.270  000.066: require('vim._init_packages')
001.723  000.445: init lua interpreter
002.341  000.618: expanding arguments
002.402  000.061: inits 2
002.697  000.295: init highlight


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.009  000.009: --- NVIM STARTING ---
000.188  000.179: event init
000.290  000.103: early init
000.471  000.181: locale set
000.520  000.048: init first window
000.869  000.350: inits 1
000.884  000.015: window checked
000.888  000.004: parsing arguments
001.473  000.074  000.074: require('vim.shared')
001.614  000.051  000.051: require('vim._options')
001.616  000.139  000.089: require('vim._editor')
001.618  000.273  000.060: require('vim._init_packages')
001.620  000.458: init lua interpreter
001.694  000.074: expanding arguments
001.730  000.037: inits 2
002.063  000.333: init highlight
002.064  000.001: waiting for UI
002.357  000.293: done waiting for UI
002.372  000.015: clear screen
002.611  000.239: init default mappings & autocommands
002.975  000.079  000.079: sourcing /opt/nvim-linux64/share/nvim/runtime/ftplugin.vim
003.028  000.030  000.030: sourcing /opt/nvim-linux64/share/nvim/runtime/indent.vim
003.158  000.064  000.064: require('vim.loader')
003.240  000.028  000.028: require('vim.fs')
003.381  000.008  000.008: require('vim.keymap')
004.328  000.229  000.229: require('vim.lsp.log')
005.162  000.831  000.831: require('vim.lsp.protocol')
005.491  000.124  000.124: require('vim.lsp._snippet')
005.590  000.096  000.096: require('vim.highlight')
005.599  000.006  000.006: require('vim.F')
005.621  000.454  000.228: require('vim.lsp.util')
005.634  001.757  000.243: require('vim.lsp.handlers')
005.834  000.198  000.198: require('vim.lsp.rpc')
005.930  000.095  000.095: require('vim.lsp.sync')
006.092  000.160  000.160: require('vim.lsp.semantic_tokens')
006.446  000.351  000.351: require('vim.lsp.buf')
006.676  000.226  000.226: require('vim.lsp.diagnostic')
006.734  000.057  000.057: require('vim.lsp.codelens')
006.840  003.444  000.600: require('vim.lsp')
007.133  003.958  000.478: require('config.mappings')
007.834  000.559  000.559: require('lazy')
007.864  000.015  000.015: require('ffi')
007.984  000.115  000.115: require('lazy.stats')
008.179  000.173  000.173: require('lazy.core.util')
008.313  000.132  000.132: require('lazy.core.config')
008.536  000.090  000.090: require('lazy.core.handler')
008.681  000.143  000.143: require('lazy.core.plugin')
008.687  000.372  000.139: require('lazy.core.loader')
008.977  000.093  000.093: require('plugins.colors')
009.072  000.080  000.080: require('plugins.lazygit')
009.145  000.058  000.058: require('plugins.lsp')
009.226  000.050  000.050: require('plugins.oil')
009.262  000.027  000.027: require('plugins.snippets')
009.303  000.028  000.028: require('plugins.telescope')
009.352  000.041  000.041: require('plugins.treesitter')
009.498  000.055  000.055: require('lazy.core.handler.event')
009.540  000.038  000.038: require('lazy.core.handler.keys')
009.567  000.026  000.026: require('lazy.core.handler.ft')
009.599  000.030  000.030: require('lazy.core.handler.cmd')
009.783  000.077  000.077: require('vim.inspect')
010.036  000.146  000.146: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
011.132  000.362  000.362: require('cmp.utils.api')
011.211  000.031  000.031: require('cmp.types.cmp')
011.360  000.078  000.078: require('cmp.utils.misc')
011.373  000.160  000.082: require('cmp.types.lsp')
011.486  000.111  000.111: require('cmp.types.vim')
011.488  000.352  000.050: require('cmp.types')
011.604  000.116  000.116: require('cmp.utils.highlight')
011.721  000.039  000.039: require('cmp.utils.debug')
011.726  000.120  000.081: require('cmp.utils.autocmd')
011.934  001.216  000.266: sourcing /home/dairen/.local/share/nvim/lazy/nvim-cmp/plugin/cmp.lua
012.908  000.672  000.672: require('vim.filetype')
013.615  000.016  000.016: require('luasnip.util.types')
013.618  000.041  000.025: require('luasnip.util.ext_opts')
013.711  000.021  000.021: require('luasnip.util.lazy_table')
013.736  000.024  000.024: require('luasnip.extras.filetype_functions')
013.742  000.104  000.059: require('luasnip.default_config')
013.744  000.125  000.020: require('luasnip.session')
013.762  000.590  000.425: require('luasnip.config')
013.890  000.045  000.045: require('luasnip.util.util')
013.955  000.018  000.018: require('luasnip.nodes.key_indexer')
013.959  000.068  000.049: require('luasnip.nodes.util')
014.007  000.018  000.018: require('luasnip.session.snippet_collection.source')
014.040  000.032  000.032: require('luasnip.util.table')
014.059  000.018  000.018: require('luasnip.util.auto_table')
014.063  000.103  000.035: require('luasnip.session.snippet_collection')
014.156  000.038  000.038: require('luasnip.util.select')
014.184  000.027  000.027: require('luasnip.util.time')
014.433  000.347  000.282: require('luasnip.util._builtin_vars')
014.527  000.464  000.117: require('luasnip.util.environ')
014.576  000.047  000.047: require('luasnip.util.extend_decorator')
014.681  000.068  000.068: require('luasnip.util.path')
014.776  000.059  000.059: require('luasnip.util.log')
014.781  000.099  000.040: require('luasnip.loaders.util')
014.814  000.032  000.032: require('luasnip.loaders.data')
014.916  000.102  000.102: require('luasnip.loaders.fs_watchers')
014.921  000.344  000.043: require('luasnip.loaders')
014.938  001.174  000.102: require('luasnip')
014.953  002.778  000.342: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.lua
014.986  000.016  000.016: sourcing /home/dairen/.local/share/nvim/lazy/LuaSnip/plugin/luasnip.vim
015.186  000.065  000.065: sourcing /home/dairen/.local/share/nvim/lazy/nvim-lspconfig/plugin/lspconfig.lua
015.493  000.101  000.101: require('cmp.utils.char')
015.501  000.171  000.071: require('cmp.utils.str')
015.612  000.031  000.031: require('cmp.utils.buffer')
015.617  000.078  000.047: require('cmp.utils.keymap')
015.618  000.116  000.038: require('cmp.utils.feedkeys')
016.011  000.171  000.171: require('cmp.config.mapping')
016.049  000.036  000.036: require('cmp.utils.cache')
016.108  000.022  000.022: require('cmp.config.compare')
016.109  000.059  000.037: require('cmp.config.default')
016.122  000.401  000.135: require('cmp.config')
016.129  000.510  000.109: require('cmp.utils.async')
016.163  000.016  000.016: require('cmp.utils.pattern')
016.165  000.035  000.019: require('cmp.context')
016.261  000.043  000.043: require('cmp.utils.snippet')
016.291  000.029  000.029: require('cmp.matcher')
016.294  000.104  000.032: require('cmp.entry')
016.297  000.132  000.028: require('cmp.source')
016.331  000.014  000.014: require('cmp.utils.event')
016.393  000.025  000.025: require('cmp.utils.options')
016.395  000.047  000.022: require('cmp.utils.window')
016.396  000.065  000.018: require('cmp.view.docs_view')
016.426  000.030  000.030: require('cmp.view.custom_entries_view')
016.450  000.023  000.023: require('cmp.view.wildmenu_entries_view')
016.470  000.019  000.019: require('cmp.view.native_entries_view')
016.498  000.027  000.027: require('cmp.view.ghost_text_view')
016.502  000.204  000.027: require('cmp.view')
016.677  001.425  000.257: require('cmp.core')
016.750  000.025  000.025: require('cmp.config.sources')
016.766  000.015  000.015: require('cmp.config.window')
016.786  001.591  000.126: require('cmp')
016.822  000.017  000.017: require('cmp_nvim_lsp.source')
016.823  000.037  000.020: require('cmp_nvim_lsp')
017.285  000.034  000.034: require('fidget.spinner.patterns')
017.288  000.050  000.015: require('fidget.spinner')
017.304  000.015  000.015: require('fidget.options')
017.308  000.089  000.024: require('fidget.progress.display')
017.365  000.034  000.034: require('fidget.logger')
017.367  000.058  000.025: require('fidget.progress.lsp')
017.465  000.024  000.024: require('fidget.poll')
017.466  000.050  000.026: require('fidget.notification.model')
017.508  000.041  000.041: require('fidget.notification.window')
017.542  000.032  000.032: require('fidget.notification.view')
017.557  000.167  000.044: require('fidget.notification')
017.558  000.191  000.023: require('fidget.progress.handle')
017.581  000.384  000.046: require('fidget.progress')
017.647  000.064  000.064: require('fidget.commands')
017.708  000.022  000.022: require('fidget.integration.nvim-tree')
017.746  000.028  000.028: require('fidget.integration.xcodebuild-nvim')
017.780  000.132  000.082: require('fidget.integration')
017.784  000.749  000.170: require('fidget')
018.269  000.023  000.023: require('mason-core.path')
018.492  000.192  000.192: require('mason-core.functional')
018.545  000.022  000.022: require('mason-core.functional.data')
018.547  000.048  000.026: require('mason-core.functional.function')
018.577  000.021  000.021: require('mason-core.functional.relation')
018.598  000.016  000.016: require('mason-core.functional.logic')
018.604  000.333  000.057: require('mason-core.platform')
018.627  000.022  000.022: require('mason.settings')
018.628  000.410  000.031: require('mason')
018.698  000.030  000.030: require('mason-core.functional.list')
018.722  000.022  000.022: require('mason-core.functional.string')
018.735  000.099  000.047: require('mason.api.command')
018.806  000.064  000.064: require('mason-registry.sources')
018.913  000.065  000.065: require('mason-core.log')
018.941  000.027  000.027: require('mason-lspconfig.settings')
018.943  000.131  000.039: require('mason-lspconfig')
019.067  000.056  000.056: require('mason-lspconfig.notify')
019.073  000.099  000.042: require('mason-lspconfig.lspconfig_hook')
019.172  000.098  000.098: require('lspconfig.util')
019.300  000.066  000.066: require('mason-core.functional.table')
019.331  000.157  000.092: require('mason-lspconfig.mappings.server')
019.428  000.050  000.050: require('mason-core.EventEmitter')
019.462  000.033  000.033: require('mason-core.optional')
019.554  000.055  000.055: require('mason-core.async')
019.580  000.024  000.024: require('mason-core.async.uv')
019.586  000.123  000.043: require('mason-core.fs')
019.602  000.269  000.063: require('mason-registry')
019.629  000.026  000.026: require('mason-lspconfig.server_config_extensions')
019.716  000.040  000.040: require('lspconfig.async')
019.719  000.089  000.049: require('lspconfig.configs')
019.763  000.043  000.043: require('lspconfig.server_configurations.omnisharp')
019.875  000.041  000.041: require('mason-lspconfig.ensure_installed')
019.964  000.044  000.044: require('mason-core.result')
020.104  000.073  000.073: require('mason-core.process')
020.193  000.087  000.087: require('mason-core.spawn')
020.196  000.197  000.036: require('mason-core.managers.powershell')
020.222  000.025  000.025: require('mason.version')
020.224  000.259  000.037: require('mason-core.fetch')
020.258  000.033  000.033: require('mason-core.providers')
020.533  000.196  000.196: require('mason-core.purl')
020.553  000.269  000.073: require('mason-core.package')
020.983  000.209  000.209: require('mason-core.installer.registry.expr')
021.006  000.374  000.165: require('mason-core.installer.registry.link')
021.267  000.021  000.021: require('mason-core.receipt')
021.279  000.061  000.040: require('mason-core.installer.context')
021.302  000.022  000.022: require('mason-core.async.control')
021.324  000.021  000.021: require('mason-core.installer.linker')
021.326  000.185  000.081: require('mason-core.installer')
021.336  000.256  000.071: require('mason-core.installer.managers.std')
021.337  000.330  000.074: require('mason-core.installer.registry.schemas')
021.357  000.019  000.019: require('mason-core.installer.registry.util')
021.362  000.809  000.085: require('mason-core.installer.registry')
021.364  001.105  000.028: require('mason-registry.sources.util')
021.369  001.488  000.047: require('mason-registry.sources.github')
023.863  000.019  000.019: require('mason-core.functional.number')
023.877  000.067  000.048: require('mason-lspconfig.api.command')
023.949  000.022  000.022: require('lspconfig')
024.003  000.052  000.052: require('lspconfig.server_configurations.rust_analyzer')
024.630  000.033  000.033: require('lspconfig.manager')
024.658  000.022  000.022: require('lspconfig.server_configurations.pyright')
024.899  000.026  000.026: require('lspconfig.server_configurations.clangd')
025.050  000.022  000.022: require('lspconfig.server_configurations.ruff_lsp')
025.287  000.022  000.022: require('lspconfig.server_configurations.lua_ls')
026.007  000.120  000.120: require('vim.diagnostic')
026.252  000.032  000.032: sourcing /home/dairen/.local/share/nvim/lazy/nvim-web-devicons/plugin/nvim-web-devicons.vim
026.542  000.272  000.272: require('oil')
026.564  000.019  000.019: require('oil.ringbuf')
026.590  000.025  000.025: require('oil.config')
026.970  000.039  000.039: require('oil.fs')
027.026  000.015  000.015: require('oil.constants')
027.030  000.059  000.044: require('oil.util')
027.239  000.021  000.021: sourcing /home/dairen/.local/share/nvim/lazy/plenary.nvim/plugin/plenary.vim
027.383  000.123  000.123: sourcing /home/dairen/.local/share/nvim/lazy/telescope.nvim/plugin/telescope.lua
027.615  000.021  000.021: require('telescope._extensions')
027.618  000.207  000.186: require('telescope')
027.796  000.028  000.028: require('plenary.bit')
027.819  000.022  000.022: require('plenary.functional')
027.844  000.147  000.096: require('plenary.path')
027.853  000.182  000.036: require('plenary.strings')
027.871  000.018  000.018: require('telescope.deprecated')
028.016  000.090  000.090: require('plenary.log')
028.029  000.116  000.027: require('telescope.log')
028.128  000.041  000.041: require('plenary.job')
028.147  000.018  000.018: require('telescope.state')
028.154  000.124  000.065: require('telescope.utils')
028.157  000.285  000.044: require('telescope.sorters')
029.221  001.602  001.118: require('telescope.config')
030.010  000.171  000.171: require('telescope.builtin')
030.317  000.216  000.216: require('onedark')
031.164  000.056  000.056: require('onedark')
031.721  000.087  000.087: require('onedark.palette')
031.832  000.264  000.177: require('onedark.colors')
031.957  000.112  000.112: require('onedark.util')
032.391  000.993  000.617: require('onedark.highlights')
035.275  000.058  000.058: require('onedark.terminal')
035.296  004.598  003.492: sourcing /home/dairen/.local/share/nvim/lazy/onedark.nvim/colors/onedark.lua
035.964  000.089  000.089: require('nvim-treesitter.utils')
036.844  000.116  000.116: require('vim.treesitter.language')
036.915  000.316  000.200: require('vim.treesitter.query')
037.035  000.119  000.119: require('vim.treesitter._range')
037.057  000.734  000.298: require('vim.treesitter.languagetree')
037.075  000.880  000.147: require('vim.treesitter')
040.501  004.535  003.655: require('nvim-treesitter.parsers')
040.628  000.018  000.018: require('nvim-treesitter.compat')
040.679  000.029  000.029: require('nvim-treesitter.ts_utils')
040.682  000.053  000.023: require('nvim-treesitter.tsrange')
040.705  000.022  000.022: require('nvim-treesitter.caching')
040.710  000.129  000.037: require('nvim-treesitter.query')
040.719  000.174  000.044: require('nvim-treesitter.configs')
040.720  000.216  000.042: require('nvim-treesitter.info')
040.751  000.030  000.030: require('nvim-treesitter.shell_command_selectors')
040.767  005.005  000.136: require('nvim-treesitter.install')
040.787  000.018  000.018: require('nvim-treesitter.statusline')
040.812  000.025  000.025: require('nvim-treesitter.query_predicates')
040.814  005.276  000.228: require('nvim-treesitter')
041.019  005.513  000.236: sourcing /home/dairen/.local/share/nvim/lazy/nvim-treesitter/plugin/nvim-treesitter.lua
041.480  000.026  000.026: require('nvim-treesitter.highlight')
041.655  000.031  000.031: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/editorconfig.lua
041.767  000.101  000.101: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/gzip.vim
041.810  000.016  000.016: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/health.vim
041.872  000.054  000.054: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/man.lua
042.123  000.102  000.102: sourcing /opt/nvim-linux64/share/nvim/runtime/pack/dist/opt/matchit/plugin/matchit.vim
042.150  000.246  000.144: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchit.vim
042.253  000.081  000.081: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/matchparen.vim
042.270  000.008  000.008: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/netrwPlugin.vim
042.341  000.048  000.048: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/nvim.lua
042.433  000.080  000.080: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/rplugin.vim
042.476  000.034  000.034: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/shada.vim
042.499  000.009  000.009: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/spellfile.vim
042.562  000.055  000.055: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tarPlugin.vim
042.632  000.055  000.055: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tohtml.vim
042.651  000.008  000.008: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/tutor.vim
042.738  000.078  000.078: sourcing /opt/nvim-linux64/share/nvim/runtime/plugin/zipPlugin.vim
042.921  000.032  000.032: require('cmp_luasnip')
042.950  000.084  000.052: sourcing /home/dairen/.local/share/nvim/lazy/cmp_luasnip/after/plugin/cmp_luasnip.lua
043.074  000.061  000.061: require('cmp_cmdline')
043.084  000.114  000.054: sourcing /home/dairen/.local/share/nvim/lazy/cmp-cmdline/after/plugin/cmp_cmdline.lua
043.190  000.037  000.037: require('cmp_path')
043.199  000.079  000.042: sourcing /home/dairen/.local/share/nvim/lazy/cmp-path/after/plugin/cmp_path.lua
043.346  000.017  000.017: require('cmp_buffer.timer')
043.348  000.043  000.025: require('cmp_buffer.buffer')
043.350  000.066  000.024: require('cmp_buffer.source')
043.351  000.087  000.020: require('cmp_buffer')
043.359  000.130  000.043: sourcing /home/dairen/.local/share/nvim/lazy/cmp-buffer/after/plugin/cmp_buffer.lua
043.418  000.035  000.035: sourcing /home/dairen/.local/share/nvim/lazy/cmp-nvim-lsp/after/plugin/cmp_nvim_lsp.lua
043.451  036.315  010.077: require('config.lazy')
043.452  040.380  000.043: sourcing /home/dairen/.config/nvim/init.lua
043.456  000.356: sourcing vimrc file(s)
043.610  000.018  000.018: sourcing /opt/nvim-linux64/share/nvim/runtime/filetype.lua
043.728  000.042  000.042: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/synload.vim
043.795  000.154  000.112: sourcing /opt/nvim-linux64/share/nvim/runtime/syntax/syntax.vim
043.803  000.174: inits 3
044.592  000.789: reading ShaDa
044.716  000.026  000.026: require('luasnip.util.directed_graph')
044.735  000.018  000.018: require('luasnip.session.enqueueable_operations')
044.738  000.102  000.057: require('luasnip.loaders.from_lua')
044.891  000.015  000.015: require('luasnip.util.events')
044.896  000.049  000.034: require('luasnip.nodes.node')
044.985  000.088  000.088: require('luasnip.nodes.insertNode')
045.014  000.027  000.027: require('luasnip.nodes.textNode')
045.037  000.022  000.022: require('luasnip.util.mark')
045.056  000.018  000.018: require('luasnip.util.pattern_tokenizer')
045.072  000.015  000.015: require('luasnip.util.dict')
045.325  000.219  000.219: require('luasnip.util.jsregexp')
045.328  000.256  000.036: require('luasnip.nodes.util.trig_engines')
045.347  000.550  000.075: require('luasnip.nodes.snippet')
045.349  000.567  000.017: require('luasnip.nodes.duplicate')
045.350  000.583  000.016: require('luasnip.loaders.snippet_cache')
045.355  000.615  000.032: require('luasnip.loaders.from_snipmate')
045.476  000.019  000.019: require('luasnip.util.parser.neovim_ast')
045.494  000.017  000.017: require('luasnip.util.str')
045.623  000.128  000.128: require('luasnip.util.jsregexp')
045.627  000.191  000.027: require('luasnip.util.parser.ast_utils')
045.660  000.032  000.032: require('luasnip.nodes.functionNode')
045.696  000.036  000.036: require('luasnip.nodes.choiceNode')
045.747  000.050  000.050: require('luasnip.nodes.dynamicNode')
045.768  000.019  000.019: require('luasnip.util.functions')
045.771  000.355  000.027: require('luasnip.util.parser.ast_parser')
045.810  000.038  000.038: require('luasnip.util.parser.neovim_parser')
045.818  000.425  000.031: require('luasnip.util.parser')
045.838  000.018  000.018: require('luasnip.nodes.snippetProxy')
045.909  000.070  000.070: require('luasnip.util.jsonc')
045.915  000.558  000.045: require('luasnip.loaders.from_vscode')
045.994  000.128: opening buffers
046.016  000.022: BufEnter autocommands
046.018  000.002: editing files in windows
046.020  000.002: VimEnter autocommands
046.149  000.128: UIEnter autocommands
046.150  000.002: before starting main loop
046.379  000.229: first screen update
046.380  000.001: --- NVIM STARTED ---


times in msec
 clock   self+sourced   self:  sourced script
 clock   elapsed:              other lines

000.010  000.010: --- NVIM STARTING ---
000.214  000.204: event init
000.335  000.121: early init
000.551  000.216: locale set
000.611  000.060: init first window
000.987  000.376: inits 1
000.997  000.010: window checked
001.062  000.065: parsing arguments
001.721  000.048  000.048: require('vim.shared')
001.846  000.053  000.053: require('vim._options')
001.849  000.123  000.071: require('vim._editor')
001.851  000.264  000.093: require('vim._init_packages')
001.853  000.527: init lua interpreter
002.644  000.791: expanding arguments
002.710  000.065: inits 2
003.140  000.431: init highlight
