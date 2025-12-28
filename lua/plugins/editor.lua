return {
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically
  'lewis6991/gitsigns.nvim', -- Adds git related signs to the gutter, as well as utilities for managing changes
  {
    'nvim-mini/mini.nvim',
    version = false,
    config = function()
      require('mini.snippets').setup()
      require('mini.completion').setup()
      require('mini.git').setup()
    end
  },
  {
    'nvim-telescope/telescope.nvim', tag = 'v0.2.0',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
}
