vim.keymap.set('n', '<leader>P', function()
  require('powershell').toggle_term()
end, { desc = 'Terminal' })
vim.keymap.set({ 'n', 'x' }, '<leader>E', function()
  require('powershell').eval()
end, { desc = 'Eval' })
