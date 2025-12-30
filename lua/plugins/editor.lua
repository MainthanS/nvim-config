return {
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically
  'lewis6991/gitsigns.nvim', -- Adds git related signs to the gutter, as well as utilities for managing changes
  {
    'nvim-mini/mini.nvim',
    version = false,
    config = function()
      -- require('mini.snippets').setup()
      -- require('mini.completion').setup()
      require('mini.git').setup()
    end
  },
  {
    'nvim-telescope/telescope.nvim', tag = 'v0.2.0',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local builtin = require 'telescope.builtin'
      vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Search help' })
      vim.keymap.set('n', '<leader>sk', builtin.keymaps, { desc = 'Search keymaps' })
      vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Search files' })
      vim.keymap.set('n', '<leader>ss', builtin.builtin, { desc = 'Find Telescope builtins' })
      vim.keymap.set('n', '<leader>sw', builtin.grep_string, { desc = 'Search current word' })
      vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Search by grep' })
      vim.keymap.set('n', '<leader>sd', builtin.diagnostics, { desc = 'Search diagnostics' })
      vim.keymap.set('n', '<leader>sr', builtin.resume, { desc = 'Resume search' })
      vim.keymap.set('n', '<leader>s.', builtin.oldfiles, { desc = 'Search recent files' })
      vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = 'Find existing buffers' })
    end
  },
}
