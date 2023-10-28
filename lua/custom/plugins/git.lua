return {
  'dinhhuy258/git.nvim',
  config = function()
    require('git').setup {}

    vim.api.nvim_set_keymap('n', '<leader>gs', ':Git status<CR>', { desc = 'View git status' })
    vim.api.nvim_set_keymap('n', '<leader>ga', ':Git add .<CR>', { desc = 'Add all files from current folder to git' })
    vim.api.nvim_set_keymap('n', '<leader>gc', ':Git commit', { desc = 'Commit file' })
    vim.api.nvim_set_keymap('n', '<leader>gl', ':Git log --oneline<CR>', { desc = 'Git log' })
    vim.api.nvim_set_keymap('n', '<leader>gp', ':Git push<CR>', { desc = 'Git log' })
    vim.api.nvim_set_keymap('n', '<leader>gu', ':Git push --set-upstream origin $(git_current_branch)<CR>', { desc = 'Git log' })
  end,
}
