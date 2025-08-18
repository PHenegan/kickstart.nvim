return {
    'tpope/vim-fugitive',
    keys = {
        {
            '<leader>gs',
            function() vim.cmd.Git() end,
            desc = '[g]it [s]ummary'
        }
    }
}
