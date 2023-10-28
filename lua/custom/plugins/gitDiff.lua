return {
  'sindrets/diffview.nvim',
  config = function()
    vim.api.nvim_set_keymap('n', '<leader>gg', ':DiffviewOpen<CR>', { noremap = true, silent = true })
  end,
}
