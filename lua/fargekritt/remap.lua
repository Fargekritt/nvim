vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
require('which-key').register {
  ['<leader>p'] = { name = '[P]refix', v = { 'Open file explorer' } },
}
