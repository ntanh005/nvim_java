reload('user.plugins')
reload('user.colorscheme')
reload('user.options')
reload('user.keymaps')
reload('user.which-key')
reload('user.statusline')
reload('user.lsp')
reload('user.dashboard')
-- reload('user.lsp-status')
reload('user.autocmds')


vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })
