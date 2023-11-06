return {
  'willothy/moveline.nvim',
  config = function()
    local moveline = require 'moveline'
    vim.api.nvim_set_keymap('n', '<C-k>', moveline.up, { noremap = true, silent = true, desc = 'Move line up' })
    vim.api.nvim_set_keymap('n', '<C-j>', moveline.down, { noremap = true, silent = true, desc = 'Move line down' })
  end,
}
