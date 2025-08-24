return {
    'rose-pine/neovim',
    name = 'rose-pine',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
        require('rose-pine').setup {
            styles = {
                italic = false,
            },
            disable_background = false,
            highlight_groups = {
                Normal = { bg = '#000000' },
                NormalNC = { bg = '#000000' },
            },
        }
        vim.o.background = 'dark'
        vim.cmd.colorscheme 'rose-pine'
    end,
}
