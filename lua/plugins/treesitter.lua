return {
  {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function()
      require('nvim-treesitter').install {
        'lua',
        'python',
        'yaml',
        'markdown',
        'markdown_inline'
      }

      vim.api.nvim_create_autocmd('FileType', {
        pattern = {
          'lua',
          'python',
          'yaml',
          'markdown',
        },
        callback = function() vim.treesitter.start() end,
      })
    end
  },
}
