return {
  {
    'zefei/vim-wintabs',
    vim.keymap.set({ 'n', 'v' }, '<leader>nt', ':WintabsNext<CR>', {}),
    vim.keymap.set({ 'n', 'v' }, '<leader>pt', ':WintabsPrevious<CR>', {}),
    vim.keymap.set({ 'n', 'v' }, '<leader>ct', ':WintabsClose<CR>', {}),
  },
  {
    'zefei/vim-wintabs-powerline',
  },
}
