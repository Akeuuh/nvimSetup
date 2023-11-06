return {
  'fedepujol/move.nvim',
  config = function()
    vim.api.nvim_set_keymap('n', '<Space>k', ':MoveLine(-1)<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<Space>j', ':MoveLine(1)<CR>', { noremap = true, silent = true })
  end,
}
