return {
  'nvim-tree/nvim-tree.lua',
  config = function()
    local tree = require 'nvim-tree'

    tree.setup {
      disable_netrw = true,
      hijack_netrw = true,
      open_on_setup = false,
      ignore_ft_on_setup = { 'dashboard' },
      auto_close = true,
      open_on_tab = false,
      hijack_cursor = false,
      update_cwd = true,
      update_focused_file = {
        enable = true,
        update_cwd = true,
        ignore_list = {},
      },
      system_open = {
        cmd = nil,
        args = {},
      },
    }

    vim.api.nvim_set_keymap('n', '<leader>t', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
  end,
}
