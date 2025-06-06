return {
    'nvim-treesitter/nvim-treesitter',
    config = function()
        require('nvim-treesitter.configs').setup({
            ensure_installed = {
                'lua',
                'vim',
                'vimdoc',
                'python',
                'c'
            },
            sync_install = true,
            auto_install = true,
            highlight = {
                enable = true,
                disable = {},
                additional_vim_regex_highlighting = false
            },
            indent = { enable = true, disable = { 'ruby' } },
        })
    end
}
