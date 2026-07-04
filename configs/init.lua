
#To make the bar consistent accross editor (neovim) (~/.config/nvim/init.lua)

vim.api.nvim_create_autocmd('VimLeave', {
  pattern = '*',
  command = 'set guicursor=a:ver25'
})

